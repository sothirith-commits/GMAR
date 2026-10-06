.class public final synthetic Lbiks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhdu;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "command_upb_resolution_with_command_event_data"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcmfp;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    throw p0
.end method

.method public static synthetic b()Lbisb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbisb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1, v3, v4}, Lbisb;-><init>(ZJ)V

    .line 31
    return-object v0
.end method

.method public static c(Lcmdo;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->u()Lcmdk;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcmdk;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcmdk;->a()B

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static d(Lcmdo;II[II)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmdo;->g()Lcmdr;

    .line 18
    move-result-object p0

    .line 19
    move p1, v1

    .line 20
    move p2, p1

    .line 21
    move v2, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcmdr;->C()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmdr;->m()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr p1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmdr;->m()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmdr;->m()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    .line 44
    add-int v3, p4, v1

    .line 45
    .line 46
    aput p1, p3, v3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aput p2, p3, v4

    .line 51
    add-int/2addr v3, v0

    .line 52
    .line 53
    aput v2, p3, v3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p3, p4}, Lbiks;->j(Lcmdo;[II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "Unknown vertex encoding :"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    new-instance p1, Lbxeo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcmdo;->h()Ljava/io/InputStream;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lbxeo;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lbxeo;->available()I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    add-int p0, p4, v1

    .line 96
    array-length p2, p3

    .line 97
    .line 98
    if-ge p0, p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbxeo;->readUnsignedShort()I

    .line 102
    move-result p2

    .line 103
    int-to-short p2, p2

    .line 104
    .line 105
    aput p2, p3, p0

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return v1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcmdo;->g()Lcmdr;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lcmdr;->C()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    add-int p1, p4, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcmdr;->m()I

    .line 125
    move-result p2

    .line 126
    .line 127
    aput p2, p3, p1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return v1
.end method

.method public static e(Lcmdo;III)[I
    .locals 1

    .line 1
    .line 2
    if-gtz p3, :cond_3

    .line 3
    .line 4
    add-int/lit8 p3, p1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "Unknown vertex encoding :"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 34
    move-result p3

    .line 35
    div-int/2addr p3, v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p0}, Lbiks;->c(Lcmdo;)I

    .line 40
    move-result p3

    .line 41
    .line 42
    :cond_3
    :goto_1
    new-array p3, p3, [I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, p3, v0}, Lbiks;->d(Lcmdo;II[II)I

    .line 47
    return-object p3
.end method

.method public static f(Lcidd;)[I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcidd;->b:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfa;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcidd;->c:Lcmfa;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmfa;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int v1, v0, v0

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    new-instance v2, Lbjbb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcidd;->b:Lcmfa;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v3}, Lcmfa;->d(I)I

    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcidd;->c:Lcmfa;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v3}, Lcmfa;->d(I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lbiks;->k(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lbjbb;->R(II)V

    .line 51
    .line 52
    iget v6, v2, Lbjbb;->a:I

    .line 53
    .line 54
    add-int v7, v3, v3

    .line 55
    .line 56
    aput v6, v1, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    iget v6, v2, Lbjbb;->b:I

    .line 61
    .line 62
    aput v6, v1, v7

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static g(Lcpim;)[I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcpim;->c:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfa;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcpim;->d:Lcmfa;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmfa;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int v1, v0, v0

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    new-instance v2, Lbjbb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcpim;->c:Lcmfa;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v3}, Lcmfa;->d(I)I

    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcpim;->d:Lcmfa;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v3}, Lcmfa;->d(I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lbiks;->k(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lbjbb;->R(II)V

    .line 51
    .line 52
    iget v6, v2, Lbjbb;->a:I

    .line 53
    .line 54
    add-int v7, v3, v3

    .line 55
    .line 56
    aput v6, v1, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    iget v6, v2, Lbjbb;->b:I

    .line 61
    .line 62
    aput v6, v1, v7

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Landroid/graphics/Bitmap;)Lcmae;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmae;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 12
    return-object v0
.end method

.method private static j(Lcmdo;[II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 10
    move-result v6

    .line 11
    .line 12
    if-ge v0, v6, :cond_5

    .line 13
    .line 14
    add-int v6, p2, v2

    .line 15
    array-length v7, p1

    .line 16
    .line 17
    if-ge v6, v7, :cond_5

    .line 18
    .line 19
    add-int/lit8 v7, v0, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lcmdo;->a(I)B

    .line 23
    move-result v8

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    :cond_0
    move v0, v7

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v8, v8, 0x7f

    .line 30
    .line 31
    add-int/lit8 v9, v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Lcmdo;->a(I)B

    .line 35
    move-result v7

    .line 36
    .line 37
    and-int/lit8 v10, v7, 0x7f

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x7

    .line 40
    or-int/2addr v8, v10

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v7, v0, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v9}, Lcmdo;->a(I)B

    .line 48
    move-result v9

    .line 49
    .line 50
    and-int/lit8 v10, v9, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v10, v10, 0xe

    .line 53
    or-int/2addr v8, v10

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    add-int/lit8 v9, v0, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Lcmdo;->a(I)B

    .line 61
    move-result v7

    .line 62
    .line 63
    and-int/lit8 v10, v7, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v10, v10, 0x15

    .line 66
    or-int/2addr v8, v10

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9}, Lcmdo;->a(I)B

    .line 74
    move-result v7

    .line 75
    .line 76
    and-int/lit8 v9, v7, 0x7f

    .line 77
    .line 78
    shl-int/lit8 v9, v9, 0x1c

    .line 79
    or-int/2addr v8, v9

    .line 80
    .line 81
    :goto_1
    if-gez v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcmdo;->a(I)B

    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v11, v7

    .line 89
    move v7, v0

    .line 90
    move v0, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v9

    .line 93
    .line 94
    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    .line 95
    and-int/2addr v8, v1

    .line 96
    neg-int v8, v8

    .line 97
    xor-int/2addr v7, v8

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    add-int/2addr v3, v7

    .line 101
    .line 102
    aput v3, p1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v4, v7

    .line 105
    .line 106
    aput v4, p1, v6

    .line 107
    .line 108
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "Invalid vertex data"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_5
    if-eqz v5, :cond_6

    .line 123
    return v2

    .line 124
    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p1, "Odd number of vertices"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method private static k(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    const-wide/32 p0, -0x6b49d200

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p0, 0xd693a400L

    .line 16
    :goto_0
    add-long/2addr v0, p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/32 p0, 0x6b49d200

    .line 21
    .line 22
    cmp-long p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p0, -0xd693a400L

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 32
    return p0
.end method
