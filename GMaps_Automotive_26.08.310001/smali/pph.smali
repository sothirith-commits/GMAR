.class public final Lpph;
.super Lppf;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Laikj;->a:Laikj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laikj;

    .line 8
    .line 9
    new-instance p1, Lpnu;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lpnu;-><init>(Laikj;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to parse raw data to a proto."

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b()Lppe;
    .locals 0

    .line 1
    sget-object p0, Lppe;->a:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrpu;
    .locals 0

    .line 1
    sget-object p0, Lrqp;->d:Lrpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laill;)Ljava/util/List;
    .locals 3

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laikp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laikp;->a:Laikp;

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
    iget-object p0, p0, Laikp;->b:Lajre;

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
    check-cast v0, Laiko;

    .line 36
    .line 37
    iget v1, v0, Laiko;->b:I

    .line 38
    .line 39
    invoke-static {v1}, La;->af(I)I

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
    new-instance v1, Lpnu;

    .line 50
    .line 51
    iget-object v0, v0, Laiko;->c:Laikj;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Laikj;->a:Laikj;

    .line 56
    .line 57
    :cond_3
    invoke-direct {v1, v0}, Lpnu;-><init>(Laikj;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpnv;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpnv;-><init>(Lpnu;)V

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

.method public final bridge synthetic e(Lpoj;)[B
    .locals 0

    .line 1
    check-cast p1, Lpnv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpnv;->h()Laikj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Laill;)Ljava/util/List;
    .locals 6

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laikp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laikp;->a:Laikp;

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
    iget-object p0, p0, Laikp;->b:Lajre;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laiko;

    .line 36
    .line 37
    sget-object v1, Lppf;->a:Lppf;

    .line 38
    .line 39
    iget-object v2, v0, Laiko;->c:Laikj;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Laikj;->a:Laikj;

    .line 44
    .line 45
    :cond_1
    iget-wide v2, v2, Laikj;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lpog;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lppf;->b:Lppf;

    .line 62
    .line 63
    iget-object v0, v0, Laiko;->c:Laikj;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Laikj;->a:Laikj;

    .line 68
    .line 69
    :cond_2
    iget-wide v2, v0, Laikj;->b:J

    .line 70
    .line 71
    new-instance v0, Lpog;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v4, v5, v2}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p1
.end method
