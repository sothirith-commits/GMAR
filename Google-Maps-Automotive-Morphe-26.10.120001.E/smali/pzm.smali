.class public final Lpzm;
.super Lpzc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final bridge synthetic a([B)Lpyd;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laixg;->a:Laixg;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laixg;

    .line 12
    .line 13
    new-instance p1, Lpyz;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpyz;-><init>(Laixg;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Failed to parse raw data to a proto."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b()Lpzb;
    .locals 0

    .line 1
    sget-object p0, Lpzb;->d:Lpzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;
    .locals 0

    .line 1
    sget-object p0, Lsag;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laiwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laixl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laixl;->a:Laixl;

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
    iget-object p0, p0, Laixl;->b:Lakci;

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
    check-cast v0, Laixk;

    .line 36
    .line 37
    iget v1, v0, Laixk;->b:I

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
    new-instance v1, Lpyz;

    .line 50
    .line 51
    iget-object v0, v0, Laixk;->c:Laixg;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Laixg;->a:Laixg;

    .line 56
    .line 57
    :cond_3
    invoke-direct {v1, v0}, Lpyz;-><init>(Laixg;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpza;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpza;-><init>(Lpyz;)V

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
    check-cast p1, Lpza;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpza;->a()Laixg;

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
    .locals 6

    .line 1
    iget p0, p1, Laiwa;->c:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laiwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laixl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laixl;->a:Laixl;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laixl;->b:Lakci;

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
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laixk;

    .line 38
    .line 39
    iget v4, v1, Laixk;->b:I

    .line 40
    .line 41
    invoke-static {v4}, La;->aR(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_2
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    sget-object v2, Lpzc;->e:Lpzc;

    .line 51
    .line 52
    iget-object v1, v1, Laixk;->c:Laixg;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Laixg;->a:Laixg;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, Laixg;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lpye;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v2, v4, v1, v5}, Lpye;-><init>(Lpzc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p0, p1, Laiwa;->g:Lakci;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laiwm;

    .line 88
    .line 89
    iget v1, p1, Laiwm;->d:I

    .line 90
    .line 91
    invoke-static {v1}, Lafds;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_6
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    sget-object v1, Lpzc;->e:Lpzc;

    .line 101
    .line 102
    iget-wide v4, p1, Laiwm;->c:J

    .line 103
    .line 104
    invoke-static {v1, v4, v5}, Lpye;->a(Lpzc;J)Lpye;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return-object v0
.end method
