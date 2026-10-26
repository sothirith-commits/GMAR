.class public final Lvfw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laipk;

.field private b:Luhq;

.field private final c:Luhl;

.field private final d:F

.field private final e:F

.field private final f:Luhl;

.field private g:F

.field private h:J

.field private i:J

.field private final j:J


# direct methods
.method public constructor <init>(Laipk;Luhq;Luhl;FFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfw;->f:Luhl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvfw;->g:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lvfw;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lvfw;->i:J

    .line 19
    .line 20
    iput-object p1, p0, Lvfw;->a:Laipk;

    .line 21
    .line 22
    iput-wide p6, p0, Lvfw;->j:J

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lvfw;->k(Luhq;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lvfw;->c:Luhl;

    .line 28
    .line 29
    iput p4, p0, Lvfw;->d:F

    .line 30
    .line 31
    iput p5, p0, Lvfw;->e:F

    .line 32
    .line 33
    iput p4, p0, Lvfw;->g:F

    .line 34
    .line 35
    return-void
.end method

.method public static e(Laiop;)Laipk;
    .locals 4

    .line 1
    iget v0, p0, Laiop;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laiop;->l:Laiga;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laiga;->a:Laiga;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Laigd;->P:Lakct;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 19
    .line 20
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lakbp;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lakct;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Laint;

    .line 38
    .line 39
    iget v0, v0, Laint;->b:I

    .line 40
    .line 41
    const/high16 v3, 0x100000

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Laiop;->l:Laiga;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Laiga;->a:Laiga;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lakbn;->h(Lakct;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v1, Lakct;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    check-cast p0, Laint;

    .line 71
    .line 72
    iget-object p0, p0, Laint;->p:Laipk;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Laipk;->a:Laipk;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static f(Laipk;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laipk;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laipk;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laipk;->d:Laiov;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Laiov;->a:Laiov;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laiov;->b:Lakbz;

    .line 19
    .line 20
    invoke-interface {v0}, Lakbz;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    new-instance v3, Luhl;

    .line 39
    .line 40
    iget-object v4, p0, Laiov;->b:Lakbz;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lakbz;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    iget-object v6, p0, Laiov;->b:Lakbz;

    .line 49
    .line 50
    invoke-interface {v6, v5}, Lakbz;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v3, v4, v5}, Luhl;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized k(Luhq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvfw;->b:Luhq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvfw;->f:Luhl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Luhq;->B(ILuhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvfw;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfw;->a:Laipk;

    .line 3
    .line 4
    iget-wide v0, v0, Laipk;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized c()Luhl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfw;->b:Luhq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvfw;->f:Luhl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvfw;->c:Luhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2
.end method

.method public final declared-synchronized d()Lvfv;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvfw;->c()Luhl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lvfw;->a()F

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
    new-instance v1, Luhl;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Luhl;-><init>(Luhl;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lvfw;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvfw;->b()J

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
    iget-wide v5, p0, Lvfw;->h:J

    .line 49
    .line 50
    iget-wide v7, p0, Lvfw;->i:J

    .line 51
    .line 52
    new-instance v1, Lvfv;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lvfv;-><init>(Luhl;FLj$/util/Optional;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lvfw;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized h(J)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lvfw;->i:J

    .line 3
    .line 4
    iget-object v0, p0, Lvfw;->b:Luhq;
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
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvfw;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvfw;->g(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvfw;->a:Laipk;

    .line 21
    .line 22
    iget-wide v2, p0, Lvfw;->j:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    iget v5, v0, Laipk;->e:I

    .line 29
    .line 30
    iget-wide v6, p0, Lvfw;->h:J

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
    iget-boolean p2, v0, Laipk;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lvfw;->b:Luhq;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvfw;->f:Luhl;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Luhq;->j(FLuhl;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean p2, v0, Laipk;->g:Z

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
    iget p2, p0, Lvfw;->d:F

    .line 76
    .line 77
    iget v0, p0, Lvfw;->e:F

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
    iput p2, p0, Lvfw;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    const/4 v1, 0x1

    .line 128
    :cond_8
    :goto_2
    return v1

    .line 129
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfw;->a:Laipk;

    .line 3
    .line 4
    iget v0, v0, Laipk;->b:I
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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1
.end method

.method public final declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvfw;->h:J
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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1
.end method
