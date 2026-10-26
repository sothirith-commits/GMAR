.class public final Lpzf;
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
    sget-object v0, Laiuz;->a:Laiuz;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiuz;

    .line 12
    .line 13
    new-instance p1, Lpxu;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpxu;-><init>(Laiuz;)V
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
    sget-object p0, Lpzb;->b:Lpzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;
    .locals 0

    .line 1
    sget-object p0, Lsag;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Laiwa;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laivb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Laivb;->a:Laivb;

    .line 12
    .line 13
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laivb;->b:Lakci;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laiva;

    .line 35
    .line 36
    iget v2, v1, Laiva;->b:I

    .line 37
    .line 38
    invoke-static {v2}, La;->aZ(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Lpxu;

    .line 48
    .line 49
    iget-object v1, v1, Laiva;->c:Laiuz;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Laiuz;->a:Laiuz;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v2, v1}, Lpxu;-><init>(Laiuz;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lpxv;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lpxv;-><init>(Lpxu;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f(Lpyh;)[B
    .locals 0

    .line 1
    check-cast p1, Lpxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpxv;->h()Laiuz;

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
    .locals 0

    .line 1
    sget-object p0, Labwi;->a:Labpw;

    .line 2
    .line 3
    return-object p0
.end method
