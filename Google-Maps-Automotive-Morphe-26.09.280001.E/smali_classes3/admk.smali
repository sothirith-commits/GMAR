.class public final synthetic Ladmk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Lakbx;III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakbx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt v0, p3, :cond_1

    .line 7
    .line 8
    new-array p3, p2, [B

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lakbx;->e(II)Lakbx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lakbx;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p3, v1, v1, p1}, Lakbx;->D([BIII)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xff

    .line 24
    .line 25
    move p1, v1

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    aget-byte v0, p3, v1

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x8

    .line 31
    .line 32
    shl-int/2addr v0, v2

    .line 33
    and-int/2addr v0, p0

    .line 34
    or-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p1

    .line 41
    :cond_1
    new-instance p1, Laekl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lakbx;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, p3, v1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object p2, p3, p0

    .line 62
    .line 63
    const-string p0, "Failed to decode ID value, ID size = %d, expected ID size = %d"

    .line 64
    .line 65
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Laekl;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static b(II)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-gt p1, v3, :cond_3

    .line 8
    .line 9
    new-array v4, p1, [B

    .line 10
    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    move v6, v2

    .line 14
    :goto_0
    if-ge v6, p1, :cond_0

    .line 15
    .line 16
    and-int v7, p0, v5

    .line 17
    .line 18
    mul-int/lit8 v8, v6, 0x8

    .line 19
    .line 20
    shr-int/2addr v7, v8

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v4, v6

    .line 23
    .line 24
    shl-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    shr-int v3, p0, v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Laekl;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p0, "The passed int value %d cannot be encoded in %d bytes. This should never happen!!"

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0}, Laekl;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    :goto_1
    return-object v4

    .line 65
    :cond_3
    new-instance v3, Laekl;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v0, v2

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    const-string p0, "The passed int value %d cannot be encoded in %d bytes. Invalid size value. This should never happen!!"

    .line 82
    .line 83
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v3, p0}, Laekl;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public static c(Lafbz;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lafbz;->b:Lakdb;

    .line 4
    .line 5
    invoke-interface {v2}, Lakdb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lafbz;->b:Lakdb;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lafbz;->c:Lakdb;

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Lacgf;->g(DD)Lacgf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lafbz;->b:Lakdb;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, p0, Lafbz;->c:Lakdb;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v3, v4, v5, v6}, Lacgf;->g(DD)Lacgf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lafgg;->a(Lacgf;Lacgf;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return v1
.end method

.method public static final d(Lakea;Ladwd;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmad;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lmad;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lakea;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lamdp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamdp;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lakea;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance p0, Lambw;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-enter v2

    .line 34
    :try_start_0
    new-instance p0, Lambw;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    check-cast p1, Lambw;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lambw;->h(Lambw;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    new-instance p1, Lamds;

    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    iget-object v1, p1, Ladwd;->a:Lambr;

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/Parcelable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ladwc;

    .line 71
    .line 72
    check-cast p0, Labrt;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Ladwc;-><init>(Ladwd;Labrt;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
