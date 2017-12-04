make
mkdir Release
mv *.json Release/
mv *.bz2 Release/
cd bossac
make
mkdir Release
mv *.json Release/
mv *.bz2 Release/
cd ..
cp ./bossac/Release/*.* ./Release/