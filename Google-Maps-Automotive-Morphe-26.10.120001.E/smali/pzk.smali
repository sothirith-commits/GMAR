.class public final Lpzk;
.super Lpzc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final bridge synthetic a([B)Lpyd;
    .locals 3

    .line 1
    const-string p0, "Invalid proto data parsed"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lpyv;

    .line 4
    .line 5
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laixf;->a:Laixf;

    .line 10
    .line 11
    invoke-static {v2, p1, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laixf;

    .line 16
    .line 17
    iget-object v2, v1, Laixf;->c:Lajft;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lajft;->a:Lajft;

    .line 22
    .line 23
    :cond_0
    iget v2, v2, Lajft;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpyv;-><init>(Laixf;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lakco;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    new-instance v0, Lpyv;

    .line 40
    .line 41
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lpzq;->a:Lpzq;

    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpzq;

    .line 52
    .line 53
    iget-object v1, p1, Lpzq;->b:Laixf;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laixf;->a:Laixf;

    .line 58
    .line 59
    :cond_2
    iget v1, v1, Laixf;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lpzq;->b:Laixf;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Laixf;->a:Laixf;

    .line 70
    .line 71
    :cond_3
    invoke-direct {v0, p0}, Lpyv;-><init>(Laixf;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_4
    new-instance p1, Lakco;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Failed to parse raw data to a proto."

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()Lpzb;
    .locals 0

    .line 1
    sget-object p0, Lpzb;->i:Lpzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;
    .locals 0

    .line 1
    sget-object p0, Lsag;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laiwa;)Ljava/util/List;
    .locals 3

    .line 1
    iget p0, p1, Laiwa;->c:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laiwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laivy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laivy;->a:Laivy;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laivy;->b:Lakci;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laivx;

    .line 36
    .line 37
    iget v1, v0, Laivx;->c:I

    .line 38
    .line 39
    invoke-static {v1}, La;->aR(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Laivx;->d:Laixf;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Laixf;->a:Laixf;

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lpyv;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lpyv;-><init>(Laixf;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpyw;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpyw;-><init>(Lpyv;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f(Lpyh;)[B
    .locals 0

    .line 1
    check-cast p1, Lpyw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyw;->k()Laixf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Laiwa;)Ljava/util/List;
    .locals 7

    .line 1
    iget p0, p1, Laiwa;->c:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laiwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laivy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laivy;->a:Laivy;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laivy;->b:Lakci;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laivx;

    .line 36
    .line 37
    iget v1, v0, Laivx;->c:I

    .line 38
    .line 39
    invoke-static {v1}, La;->aR(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    iget-boolean v4, v0, Laivx;->e:Z

    .line 48
    .line 49
    invoke-static {v1}, La;->aR(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v5, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    :cond_3
    move v3, v6

    .line 62
    :cond_4
    const/4 v1, 0x3

    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_5
    iget-object v0, v0, Laivx;->d:Laixf;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Laixf;->a:Laixf;

    .line 72
    .line 73
    :cond_6
    iget-object v0, v0, Laixf;->c:Lajft;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lajft;->a:Lajft;

    .line 78
    .line 79
    :cond_7
    iget-object v0, v0, Lajft;->c:Lajfu;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Lajfu;->a:Lajfu;

    .line 84
    .line 85
    :cond_8
    iget-object v0, v0, Lajfu;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lpzc;->j:Lpzc;

    .line 88
    .line 89
    new-instance v3, Lpye;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v2, v1, v0, v4}, Lpye;-><init>(Lpzc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lpye;->c()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lpzc;->i:Lpzc;

    .line 102
    .line 103
    new-instance v2, Lpye;

    .line 104
    .line 105
    invoke-direct {v2, v1, v5, v0, v4}, Lpye;-><init>(Lpzc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lpye;->c()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    return-object p1
.end method
