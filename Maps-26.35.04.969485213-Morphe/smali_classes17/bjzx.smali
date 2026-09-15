.class public final Lbjzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcicn;

.field private b:Lbiyg;

.field private final c:Lbiyb;

.field private final d:F

.field private final e:F

.field private final f:Lbiyb;

.field private g:F

.field private h:J

.field private i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lcicn;Lbiyg;Lbiyb;FFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiyb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjzx;->f:Lbiyb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbjzx;->g:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbjzx;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbjzx;->i:J

    .line 19
    .line 20
    iput-object p1, p0, Lbjzx;->a:Lcicn;

    .line 21
    .line 22
    iput-wide p6, p0, Lbjzx;->j:J

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lbjzx;->k(Lbiyg;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbjzx;->c:Lbiyb;

    .line 28
    .line 29
    iput p4, p0, Lbjzx;->d:F

    .line 30
    .line 31
    iput p5, p0, Lbjzx;->e:F

    .line 32
    .line 33
    iput p4, p0, Lbjzx;->g:F

    .line 34
    .line 35
    return-void
.end method

.method public static e(Lcibq;)Lcicn;
    .locals 4

    .line 1
    iget v0, p0, Lcibq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcibq;->l:Lchsp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchsp;->a:Lchsp;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lchss;->P:Lcmvl;

    .line 14
    .line 15
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 23
    .line 24
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lciau;

    .line 40
    .line 41
    iget v0, v0, Lciau;->b:I

    .line 42
    .line 43
    const/high16 v2, 0x100000

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lcibq;->l:Lchsp;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lchsp;->a:Lchsp;

    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 62
    .line 63
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    check-cast p0, Lciau;

    .line 79
    .line 80
    iget-object p0, p0, Lciau;->p:Lcicn;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcicn;->a:Lcicn;

    .line 85
    .line 86
    :cond_4
    return-object p0

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static f(Lcicn;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcicn;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcicn;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcicn;->d:Lcibx;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcibx;->a:Lcibx;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcibx;->b:Lcmvw;

    .line 19
    .line 20
    invoke-interface {v0}, Lcmvw;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    rem-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lbiyb;

    .line 40
    .line 41
    iget-object v4, p0, Lcibx;->b:Lcmvw;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Lcibx;->b:Lcmvw;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Lcmvw;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v4, v5}, Lbiyb;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized k(Lbiyg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjzx;->b:Lbiyg;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjzx;->f:Lbiyb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Lbiyg;->C(ILbiyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbjzx;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjzx;->a:Lcicn;

    .line 3
    .line 4
    iget-wide v0, v0, Lcicn;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()Lbiyb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjzx;->b:Lbiyg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjzx;->f:Lbiyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjzx;->c:Lbiyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d()Lbjzw;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjzx;->c()Lbiyb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lbjzx;->a()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lbiyb;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbiyb;-><init>(Lbiyb;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lbjzx;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbjzx;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    move-object v4, v0

    .line 48
    iget-wide v5, p0, Lbjzx;->h:J

    .line 49
    .line 50
    iget-wide v7, p0, Lbjzx;->i:J

    .line 51
    .line 52
    new-instance v1, Lbjzw;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lbjzw;-><init>(Lbiyb;FLj$/util/Optional;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lbjzx;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h(J)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lbjzx;->i:J

    .line 3
    .line 4
    iget-object v0, p0, Lbjzx;->b:Lbiyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbjzx;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbjzx;->g(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbjzx;->a:Lcicn;

    .line 21
    .line 22
    iget-wide v2, p0, Lbjzx;->j:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    iget v5, v0, Lcicn;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    iget-wide v6, p0, Lbjzx;->h:J

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    int-to-long v4, v5

    .line 37
    add-long/2addr v6, v4

    .line 38
    sub-long/2addr v6, v2

    .line 39
    long-to-int v4, v6

    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    move p1, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sub-long/2addr p1, v2

    .line 45
    long-to-float p1, p1

    .line 46
    int-to-float p2, v4

    .line 47
    div-float/2addr p1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sub-long/2addr p1, v6

    .line 50
    int-to-float v2, v5

    .line 51
    long-to-float p1, p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    :goto_0
    :try_start_2
    iget-boolean p2, v0, Lcicn;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lbjzx;->b:Lbiyg;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbjzx;->f:Lbiyb;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Lbiyg;->j(FLbiyb;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean p2, v0, Lcicn;->g:Z

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lbjzx;->d:F

    .line 76
    .line 77
    iget v0, p0, Lbjzx;->e:F

    .line 78
    .line 79
    float-to-double v2, v0

    .line 80
    float-to-double v4, p2

    .line 81
    sub-double/2addr v2, v4

    .line 82
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double p2, v2, v6

    .line 88
    .line 89
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    const-wide v9, -0x3f89800000000000L    # -360.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-double/2addr v2, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpg-double p2, v2, v9

    .line 109
    .line 110
    if-gez p2, :cond_6

    .line 111
    .line 112
    add-double/2addr v2, v6

    .line 113
    :cond_6
    :goto_1
    float-to-double v9, p1

    .line 114
    mul-double/2addr v9, v2

    .line 115
    add-double/2addr v4, v9

    .line 116
    rem-double/2addr v4, v6

    .line 117
    add-double/2addr v4, v6

    .line 118
    rem-double/2addr v4, v6

    .line 119
    double-to-float p2, v4

    .line 120
    iput p2, p0, Lbjzx;->g:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :cond_7
    cmpg-float p1, p1, v8

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_8
    return v1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjzx;->a:Lcicn;

    .line 3
    .line 4
    iget v0, v0, Lcicn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbjzx;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
