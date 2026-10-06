.class public abstract Lj$/nio/file/i;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public varargs abstract e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract g(Ljava/lang/String;)Lj$/nio/file/y;
.end method

.method public abstract h()Ljava/lang/Iterable;
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "/"

    .line 3
    return-object p0
.end method

.method public l()Lj$/com/android/tools/r8/a;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Lj$/nio/file/q0;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public abstract r()Lj$/nio/file/spi/FileSystemProvider;
.end method

.method public s()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "basic"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
