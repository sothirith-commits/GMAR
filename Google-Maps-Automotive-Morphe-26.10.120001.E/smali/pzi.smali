.class public final Lpzi;
.super Lpzc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a([B)Lpyd;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lajhk;->a:Lajhk;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajhk;

    .line 12
    .line 13
    new-instance p1, Lpyi;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpyi;-><init>(Lajhk;)V
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
    sget-object p0, Lpzb;->e:Lpzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;
    .locals 0

    .line 1
    sget-object p0, Lsag;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laiwa;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laiwa;->c:I

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laiwa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laivt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Laivt;->a:Laivt;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Laivt;->b:Lakci;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laisd;

    .line 38
    .line 39
    iget v1, v0, Laisd;->c:I

    .line 40
    .line 41
    invoke-static {v1}, La;->aR(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lpyi;

    .line 52
    .line 53
    iget-object v0, v0, Laisd;->d:Lajhk;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lajhk;->a:Lajhk;

    .line 58
    .line 59
    :cond_3
    invoke-direct {v1, v0}, Lpyi;-><init>(Lajhk;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lpyj;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpyj;-><init>(Lpyi;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object p0
.end method

.method public final bridge synthetic f(Lpyh;)[B
    .locals 0

    .line 1
    check-cast p1, Lpyj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyj;->a()Lajhk;

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
