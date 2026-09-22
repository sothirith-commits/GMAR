.class public Lcupx;
.super Lcupq;
.source "PG"


# virtual methods
.method public final a(Lcuqb;)Lcupp;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcupp;

    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcuqb;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "r"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcupp;-><init>(Ljava/io/RandomAccessFile;)V

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "JvmSystemFileSystem"

    .line 3
    return-object p0
.end method
