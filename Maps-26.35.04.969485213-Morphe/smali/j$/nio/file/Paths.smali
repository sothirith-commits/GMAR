.class public final Lj$/nio/file/Paths;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# direct methods
.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    .line 140
    sget-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    .line 141
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lj$/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Lj$/nio/file/Path;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lj$/nio/file/spi/FileSystemProvider;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v2

    .line 39
    .line 40
    :try_start_0
    sget-object v3, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-boolean v3, Lj$/nio/file/spi/FileSystemProvider;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    sput-boolean v3, Lj$/nio/file/spi/FileSystemProvider;->c:Z

    .line 50
    .line 51
    new-instance v3, Lj$/nio/file/spi/a;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lj$/nio/file/spi/a;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 76
    .line 77
    const-string v0, "Circular loading of installed providers detected"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_0
    monitor-exit v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_3
    :goto_2
    sget-object v1, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lj$/nio/file/spi/FileSystemProvider;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lj$/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Lj$/nio/file/Path;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_5
    new-instance p0, Ljava/nio/file/FileSystemNotFoundException;

    .line 121
    .line 122
    const-string v1, "Provider \""

    .line 123
    .line 124
    const-string v2, "\" not installed"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/nio/file/FileSystemNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_6
    const-string p0, "Missing scheme"

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method
