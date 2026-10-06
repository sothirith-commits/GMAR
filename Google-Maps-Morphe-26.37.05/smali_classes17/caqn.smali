.class public final Lcaqn;
.super Lcaqr;
.source "PG"


# instance fields
.field a:Lcaqs;

.field private h:Lcaqu;

.field private i:Z


# direct methods
.method private final declared-synchronized j()F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqr;->d:Lccxk;

    .line 3
    .line 4
    iget-object v1, v0, Lccxk;->e:Lccxo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lccxo;->a:Lccxo;

    .line 9
    .line 10
    :cond_0
    iget v1, v1, Lccxo;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, v0, Lccxk;->e:Lccxo;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lccxo;->a:Lccxo;

    .line 18
    .line 19
    :cond_1
    iget v2, v2, Lccxo;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v0, v0, Lccxk;->f:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcasy;->d(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method private final declared-synchronized k(Lcaqu;)Lcaqs;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcaqn;->j()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcaqr;->d:Lccxk;

    .line 7
    .line 8
    iget v1, v1, Lccxk;->f:F

    .line 9
    .line 10
    iget v2, p1, Lcaqu;->c:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget v2, p1, Lcaqu;->d:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lcaqs;

    .line 29
    .line 30
    iget v3, p1, Lcaqu;->a:F

    .line 31
    .line 32
    iget p1, p1, Lcaqu;->b:F

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p1, v1}, Lcaqs;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqn;->h:Lcaqu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcaqn;->k(Lcaqu;)Lcaqs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcaqn;->a:Lcaqs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcaqn;->a:Lcaqs;

    .line 19
    .line 20
    iget-object v0, p0, Lcaqr;->d:Lccxk;

    .line 21
    .line 22
    iget-object v0, v0, Lccxk;->d:Lccxn;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lccxn;->a:Lccxn;

    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lccxn;->c:F

    .line 29
    .line 30
    iget v2, v0, Lccxn;->d:F

    .line 31
    .line 32
    iget v0, v0, Lccxn;->e:F

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lcaqr;->c(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqn;->h:Lcaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, v0, Lcaqu;->d:F

    .line 9
    .line 10
    iget v2, v0, Lcaqu;->c:F

    .line 11
    .line 12
    iget v3, v0, Lcaqu;->b:F

    .line 13
    .line 14
    new-instance v4, Lcaqu;

    .line 15
    .line 16
    iget v0, v0, Lcaqu;->a:F

    .line 17
    .line 18
    invoke-direct {v4, v0, v3, v2, v1}, Lcaqu;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcaqr;->d:Lccxk;

    .line 22
    .line 23
    iget-object v1, v0, Lccxk;->e:Lccxo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lccxo;->a:Lccxo;

    .line 28
    .line 29
    :cond_1
    iget v1, v1, Lccxo;->c:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v0, v0, Lccxk;->e:Lccxo;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lccxo;->a:Lccxo;

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lccxo;->d:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget v0, v4, Lcaqu;->c:F

    .line 43
    .line 44
    iget v2, v4, Lcaqu;->d:F

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v4, v1, v3

    .line 49
    .line 50
    div-float v5, v0, v2

    .line 51
    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    cmpl-float v4, v5, v3

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcaqr;->e(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    cmpl-float v4, v1, v3

    .line 63
    .line 64
    if-ltz v4, :cond_4

    .line 65
    .line 66
    cmpg-float v4, v5, v3

    .line 67
    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    div-float/2addr v3, v1

    .line 71
    invoke-static {v0, v3}, Lcasy;->d(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcaqr;->e(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lcaqr;->e(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcaqn;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcaqn;->h:Lcaqu;

    .line 4
    .line 5
    iput-object v0, p0, Lcaqn;->a:Lcaqs;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcaqn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b(Lcarl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcaqn;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget v1, p1, Lcarl;->n:I

    .line 9
    .line 10
    invoke-static {v1}, La;->cc(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v1, p1, Lcarl;->f:Lccxo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lccxo;->a:Lccxo;

    .line 25
    .line 26
    :cond_1
    iget v1, v1, Lccxo;->c:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p1, Lcarl;->f:Lccxo;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lccxo;->a:Lccxo;

    .line 34
    .line 35
    :cond_2
    iget v2, v2, Lccxo;->d:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x42200000    # 40.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcasy;->d(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p1, Lcarl;->e:Lccxn;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lccxn;->a:Lccxn;

    .line 50
    .line 51
    :cond_3
    iget v3, v3, Lccxn;->c:F

    .line 52
    .line 53
    iget-object p1, p1, Lcarl;->e:Lccxn;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lccxn;->a:Lccxn;

    .line 58
    .line 59
    :cond_4
    iget p1, p1, Lccxn;->d:F

    .line 60
    .line 61
    new-instance v4, Lcaqu;

    .line 62
    .line 63
    invoke-direct {v4, v3, p1, v1, v2}, Lcaqu;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcaqn;->h:Lcaqu;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Lcaqn;->i:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcaqn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcaqn;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcaqn;->a()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/high16 p1, 0x42b40000    # 90.0f

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcaqr;->e(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_7
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(FFF)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqn;->a:Lcaqs;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v0, Lcaqs;->a:F

    .line 7
    .line 8
    iget v2, v0, Lcaqs;->b:F

    .line 9
    .line 10
    iget v3, v0, Lcaqs;->c:F

    .line 11
    .line 12
    iget v0, v0, Lcaqs;->d:F

    .line 13
    .line 14
    new-instance v4, Lcaqs;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2, v3, v0}, Lcaqs;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v0, v4, Lcaqs;->a:F

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcasy;->b(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v4, Lcaqs;->b:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    cmpg-float p1, v1, p1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    sub-float/2addr v0, v3

    .line 41
    invoke-static {v0}, Lcasy;->e(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-float/2addr v0, v3

    .line 47
    invoke-static {v0}, Lcasy;->e(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_1
    :goto_0
    iget v0, v4, Lcaqs;->c:F

    .line 52
    .line 53
    iget v1, v4, Lcaqs;->d:F

    .line 54
    .line 55
    sub-float v2, v0, v1

    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-static {p2, v2, v0}, Lcasy;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcaqr;->c(FFF)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final d(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqr;->g:Lcmek;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v1, Lccxk;

    .line 8
    .line 9
    iget-object v1, v1, Lccxk;->e:Lccxo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lccxo;->a:Lccxo;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lccxo;

    .line 25
    .line 26
    iget v3, v2, Lccxo;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lccxo;->b:I

    .line 31
    .line 32
    iput p1, v2, Lccxo;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast p1, Lccxo;

    .line 40
    .line 41
    iget v2, p1, Lccxo;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, p1, Lccxo;->b:I

    .line 46
    .line 47
    iput p2, p1, Lccxo;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p1, Lccxk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lccxo;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lccxk;->e:Lccxo;

    .line 66
    .line 67
    iget p2, p1, Lccxk;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x4

    .line 70
    .line 71
    iput p2, p1, Lccxk;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lccxk;

    .line 78
    .line 79
    iput-object p1, p0, Lcaqr;->d:Lccxk;

    .line 80
    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-direct {p0}, Lcaqn;->m()V

    .line 83
    .line 84
    .line 85
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcaqr;->e(F)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcaqn;->i:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcaqn;->l()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaqn;->h:Lcaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final setCamera(Lccxk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcaqr;->setCamera(Lccxk;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcaqn;->l()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
