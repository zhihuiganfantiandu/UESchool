@echo off
echo 正在上传文件到GitHub...
git add .
git commit -m "日常更新"
git push
echo 上传完成！
pause