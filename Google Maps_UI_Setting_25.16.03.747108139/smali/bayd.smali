.class public final Lbayd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbzxx;->I:Lbzxx;

    new-instance v0, Lbqyk;

    invoke-direct {v0, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbqyk;

    .line 3
    invoke-direct {v0, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move v2, p0

    .line 13
    move v1, p0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lbayd;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbayd;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lazps;ILbgpg;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lbgpg;->a:Lbgpf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbgpf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lazse;->am:Lazss;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lazpa;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Lazse;->ap:Lazss;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lazpa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Lazse;->an:Lazss;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lazpa;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p2, Lazse;->ao:Lazss;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lazpa;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)D
    .locals 8

    .line 1
    iget v0, p0, Lbfkm;->b:I

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->b:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lbfkm;->a:I

    .line 8
    .line 9
    iget p0, p0, Lbfkm;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    iget v2, p2, Lbfkm;->a:I

    .line 13
    .line 14
    sub-int/2addr p0, v2

    .line 15
    iget p2, p2, Lbfkm;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    iget v3, p3, Lbfkm;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget p3, p3, Lbfkm;->b:I

    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    int-to-long v2, v3

    .line 25
    int-to-long p2, p3

    .line 26
    int-to-long v4, p0

    .line 27
    int-to-long v6, v1

    .line 28
    mul-long/2addr v2, v6

    .line 29
    int-to-long v0, v0

    .line 30
    int-to-long p0, p1

    .line 31
    mul-long/2addr p2, p0

    .line 32
    add-long/2addr v2, p2

    .line 33
    mul-long/2addr v4, v6

    .line 34
    mul-long/2addr v0, p0

    .line 35
    add-long/2addr v4, v0

    .line 36
    long-to-double p0, v4

    .line 37
    long-to-double p2, v2

    .line 38
    div-double/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static f(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    cmpl-float p1, p0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static g(DD)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    const/high16 p1, 0x42b40000    # 90.0f

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static h(Lbfkm;Lbfkm;)F
    .locals 2

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lbfkm;->b:I

    .line 7
    .line 8
    iget p0, p0, Lbfkm;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Lbayd;->g(DD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static j(Lbfkm;Lbfkm;Lbfkm;)I
    .locals 7

    .line 1
    iget v0, p2, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p2, p2, Lbfkm;->b:I

    .line 8
    .line 9
    iget v2, p1, Lbfkm;->b:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    iget p0, p0, Lbfkm;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p0

    .line 16
    iget p0, p1, Lbfkm;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long/2addr v0, v5

    .line 24
    mul-long/2addr p0, v3

    .line 25
    sub-long/2addr v0, p0

    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    int-to-long p0, p0

    .line 36
    const/16 p2, 0x3f

    .line 37
    .line 38
    shr-long/2addr v0, p2

    .line 39
    or-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0
.end method

.method public static k(Lbfkm;Lbfkm;Lbfkm;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbfkm;->b:I

    .line 4
    .line 5
    iget v1, p1, Lbfkm;->a:I

    .line 6
    .line 7
    iget p1, p1, Lbfkm;->b:I

    .line 8
    .line 9
    iget v2, p2, Lbfkm;->a:I

    .line 10
    .line 11
    iget p2, p2, Lbfkm;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p0, p2, :cond_1

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    if-lt v2, v1, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    return v3

    .line 32
    :cond_5
    :goto_2
    sub-int/2addr p1, p0

    .line 33
    sub-int/2addr p2, p0

    .line 34
    int-to-long v4, p2

    .line 35
    int-to-long p0, p1

    .line 36
    const/4 p2, 0x1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-long v6, v2

    .line 39
    mul-long/2addr v6, p0

    .line 40
    if-lt v1, v0, :cond_7

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-long p0, v1

    .line 44
    mul-long/2addr v4, p0

    .line 45
    cmp-long p0, v6, v4

    .line 46
    .line 47
    if-lez p0, :cond_6

    .line 48
    .line 49
    return p2

    .line 50
    :cond_6
    return v3

    .line 51
    :cond_7
    sub-int/2addr v1, v0

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long/2addr v4, p0

    .line 54
    cmp-long p0, v6, v4

    .line 55
    .line 56
    if-gez p0, :cond_8

    .line 57
    .line 58
    return p2

    .line 59
    :cond_8
    return v3
.end method

.method public static l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lbfkm;->a:I

    .line 10
    .line 11
    iget v5, v0, Lbfkm;->a:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget v6, v1, Lbfkm;->b:I

    .line 15
    .line 16
    iget v7, v0, Lbfkm;->b:I

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iget v8, v3, Lbfkm;->a:I

    .line 20
    .line 21
    iget v9, v2, Lbfkm;->a:I

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iget v10, v3, Lbfkm;->b:I

    .line 25
    .line 26
    iget v11, v2, Lbfkm;->b:I

    .line 27
    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    move v7, v4

    .line 34
    int-to-long v4, v8

    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    int-to-long v4, v6

    .line 38
    mul-long v18, v16, v4

    .line 39
    .line 40
    mul-long v20, v12, v14

    .line 41
    .line 42
    move-wide/from16 v22, v4

    .line 43
    .line 44
    sub-long v4, v18, v20

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    cmp-long v20, v4, v18

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    if-nez v20, :cond_9

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move/from16 v9, v24

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v21

    .line 64
    :cond_1
    :goto_0
    int-to-long v4, v11

    .line 65
    mul-long/2addr v4, v14

    .line 66
    int-to-long v11, v9

    .line 67
    mul-long v11, v11, v22

    .line 68
    .line 69
    sub-long/2addr v11, v4

    .line 70
    cmp-long v4, v11, v18

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return v24

    .line 75
    :cond_2
    if-nez v7, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2, v3, v0}, Lbayd;->s(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    :goto_1
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static/range {p0 .. p2}, Lbayd;->s(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lbayd;->s(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lbayd;->s(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lbayd;->s(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lbayd;->s(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return v24

    .line 121
    :cond_8
    :goto_3
    return v21

    .line 122
    :cond_9
    int-to-long v0, v11

    .line 123
    mul-long/2addr v14, v0

    .line 124
    neg-int v2, v9

    .line 125
    int-to-long v2, v2

    .line 126
    mul-long v2, v2, v22

    .line 127
    .line 128
    add-long/2addr v2, v14

    .line 129
    long-to-double v2, v2

    .line 130
    long-to-double v6, v4

    .line 131
    div-double/2addr v2, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmpl-double v8, v2, v6

    .line 135
    .line 136
    if-ltz v8, :cond_b

    .line 137
    .line 138
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v2, v2, v10

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    int-to-long v2, v9

    .line 146
    neg-long v4, v4

    .line 147
    mul-long v0, v0, v16

    .line 148
    .line 149
    mul-long/2addr v2, v12

    .line 150
    sub-long/2addr v2, v0

    .line 151
    long-to-double v0, v2

    .line 152
    long-to-double v2, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    cmpl-double v2, v0, v6

    .line 155
    .line 156
    if-ltz v2, :cond_b

    .line 157
    .line 158
    cmpg-double v0, v0, v10

    .line 159
    .line 160
    if-gtz v0, :cond_b

    .line 161
    .line 162
    return v21

    .line 163
    :cond_b
    :goto_4
    return v24
.end method

.method public static m(Lbfkm;Lbfkm;Lbfkm;Lbfkm;Lbfkm;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lbfkm;->b:I

    .line 12
    .line 13
    iget v6, v1, Lbfkm;->b:I

    .line 14
    .line 15
    sub-int v6, v5, v6

    .line 16
    .line 17
    iget v7, v1, Lbfkm;->a:I

    .line 18
    .line 19
    iget v8, v0, Lbfkm;->a:I

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    iget v9, v3, Lbfkm;->a:I

    .line 23
    .line 24
    iget v10, v2, Lbfkm;->a:I

    .line 25
    .line 26
    sub-int/2addr v9, v10

    .line 27
    iget v11, v3, Lbfkm;->b:I

    .line 28
    .line 29
    iget v12, v2, Lbfkm;->b:I

    .line 30
    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v8

    .line 34
    int-to-long v7, v7

    .line 35
    move-wide v15, v7

    .line 36
    int-to-long v7, v9

    .line 37
    move v9, v5

    .line 38
    int-to-long v5, v6

    .line 39
    mul-long/2addr v7, v5

    .line 40
    mul-long/2addr v13, v15

    .line 41
    add-long/2addr v7, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v13, v7, v13

    .line 45
    .line 46
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    invoke-static/range {p0 .. p2}, Lbayd;->j(Lbfkm;Lbfkm;Lbfkm;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-wide/from16 v0, v19

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v1, v3}, Lbayd;->j(Lbfkm;Lbfkm;Lbfkm;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-wide/from16 v0, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-int v0, v11, v10

    .line 74
    .line 75
    sub-int v1, v9, v12

    .line 76
    .line 77
    int-to-long v9, v1

    .line 78
    mul-long/2addr v9, v15

    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v0, v5

    .line 81
    add-long/2addr v0, v9

    .line 82
    long-to-double v0, v0

    .line 83
    long-to-double v5, v7

    .line 84
    div-double/2addr v0, v5

    .line 85
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    cmpg-double v5, v0, v19

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    cmpl-double v5, v0, v17

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v5, v2, Lbfkm;->a:I

    .line 101
    .line 102
    int-to-double v6, v5

    .line 103
    iget v8, v3, Lbfkm;->a:I

    .line 104
    .line 105
    sub-int/2addr v8, v5

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double/2addr v8, v0

    .line 108
    add-double/2addr v6, v8

    .line 109
    double-to-int v5, v6

    .line 110
    iput v5, v4, Lbfkm;->a:I

    .line 111
    .line 112
    iget v2, v2, Lbfkm;->b:I

    .line 113
    .line 114
    int-to-double v5, v2

    .line 115
    iget v3, v3, Lbfkm;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-double v2, v3

    .line 119
    mul-double/2addr v2, v0

    .line 120
    add-double/2addr v5, v2

    .line 121
    double-to-int v0, v5

    .line 122
    iput v0, v4, Lbfkm;->b:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public static n(Lceei;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceei;->u()Lceee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Lceee;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lceee;->a()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static o(Lceei;II[II)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lceei;->l()Lceeo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move p1, v2

    .line 20
    move p2, p1

    .line 21
    move v0, p2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lceeo;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lceeo;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-virtual {p0}, Lceeo;->l()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    invoke-virtual {p0}, Lceeo;->l()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    add-int v3, p4, v2

    .line 44
    .line 45
    aput p1, p3, v3

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    aput p2, p3, v4

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput v0, p3, v3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    invoke-static {p0, p3, p4}, Lbayd;->t(Lceei;[II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-static {p1}, Lbtjm;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Unknown vertex encoding :"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p1, Lbrry;

    .line 80
    .line 81
    invoke-virtual {p0}, Lceei;->m()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Lbrry;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lbrry;->available()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    add-int p0, p4, v2

    .line 95
    .line 96
    array-length p2, p3

    .line 97
    if-ge p0, p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lbrry;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aput p2, p3, p0

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return v2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lceei;->l()Lceeo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-virtual {p0}, Lceeo;->C()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    add-int p1, p4, v2

    .line 120
    .line 121
    invoke-virtual {p0}, Lceeo;->l()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    aput p2, p3, p1

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return v2
.end method

.method public static p(Lceei;III)[I
    .locals 1

    .line 1
    if-gtz p3, :cond_3

    .line 2
    .line 3
    add-int/lit8 p3, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static {p1}, Lbtjm;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Unknown vertex encoding :"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lceei;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-int/2addr p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lbayd;->n(Lceei;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_3
    :goto_1
    new-array p3, p3, [I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lbayd;->o(Lceei;II[II)I

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method public static varargs q(Ljava/lang/Class;Ljava/lang/String;[Lbjfu;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, Lbjfu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, Lbjfu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs r(Ljava/lang/String;[Lbjfu;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lbayd;->q(Ljava/lang/Class;Ljava/lang/String;[Lbjfu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static s(Lbfkm;Lbfkm;Lbfkm;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget p0, p0, Lbfkm;->b:I

    .line 14
    .line 15
    iget p1, p1, Lbfkm;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p2, Lbfkm;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v6, v3, :cond_1

    .line 29
    .line 30
    if-lt v6, v2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Lbfkm;->b:I

    .line 33
    .line 34
    if-gt p2, v5, :cond_1

    .line 35
    .line 36
    if-ge p2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int/2addr p1, v6

    .line 44
    mul-int/2addr p2, v1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v7
.end method

.method private static t(Lceei;[II)I
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
    :goto_0
    invoke-virtual {p0}, Lceei;->d()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v0, v6, :cond_5

    .line 12
    .line 13
    add-int v6, p2, v2

    .line 14
    .line 15
    array-length v7, p1

    .line 16
    if-ge v6, v7, :cond_5

    .line 17
    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lceei;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v8, v8, 0x7f

    .line 29
    .line 30
    add-int/lit8 v9, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lceei;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v10, v7, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x7

    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lceei;->a(I)B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit8 v10, v9, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v10, v10, 0xe

    .line 52
    .line 53
    or-int/2addr v8, v10

    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v0, 0x4

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lceei;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit8 v10, v7, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v10, v10, 0x15

    .line 65
    .line 66
    or-int/2addr v8, v10

    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Lceei;->a(I)B

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v9, v7, 0x7f

    .line 76
    .line 77
    shl-int/lit8 v9, v9, 0x1c

    .line 78
    .line 79
    or-int/2addr v8, v9

    .line 80
    :goto_1
    if-gez v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lceei;->a(I)B

    .line 85
    .line 86
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
    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    and-int/2addr v8, v1

    .line 96
    neg-int v8, v8

    .line 97
    xor-int/2addr v7, v8

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-int/2addr v3, v7

    .line 101
    aput v3, p1, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v4, v7

    .line 105
    aput v4, p1, v6

    .line 106
    .line 107
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "Invalid vertex data"

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    if-eqz v5, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p1, "Odd number of vertices"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
