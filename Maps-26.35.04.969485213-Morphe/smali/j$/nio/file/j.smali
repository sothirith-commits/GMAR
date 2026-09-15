.class public final Lj$/nio/file/j;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/security/PrivilegedAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object p0, Lj$/adapter/b;->a:Lj$/nio/file/spi/FileSystemProvider;

    .line 3
    .line 4
    const-string v0, "java.nio.file.spi.DefaultFileSystemProvider"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-array v5, v6, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, Lj$/nio/file/spi/FileSystemProvider;

    .line 37
    .line 38
    aput-object v7, v5, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-array v5, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v5, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lj$/nio/file/spi/FileSystemProvider;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "file"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 70
    .line 71
    const-string v0, "Default provider must use scheme \'file\'"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Error;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    return-object p0
.end method
