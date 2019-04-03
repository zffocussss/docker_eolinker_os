#!/bin/bash

#remove exists images
docker stop eolinker
docker rm eolinker
docker rmi eolinker/eolinker_os

#rebuild docker image
docker build -t eolinker/eolinker_os ./
