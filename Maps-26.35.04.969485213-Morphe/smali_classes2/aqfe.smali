.class final Laqfe;
.super Laqfa;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqdy;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lciqh;->a:Lciqh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lciqh;

    .line 9
    .line 10
    new-instance p1, Laqdq;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqdq;-><init>(Lciqh;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Failed to parse raw data to a proto."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public final b()Laqez;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqez;->h:Laqez;

    .line 3
    return-object p0
.end method

.method public final e(Lcips;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ne p0, v0, :cond_5

    .line 7
    .line 8
    new-instance p0, Lbwua;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbwua;-><init>(I)V

    .line 13
    .line 14
    iget v1, p1, Lcips;->c:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcips;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcipk;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcipk;->a:Lcipk;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lcipk;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lciqi;

    .line 42
    .line 43
    iget v1, v0, Lciqi;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, La;->ch(I)I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    move v1, v2

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lciqi;->d:Lciqh;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lciqh;->a:Lciqh;

    .line 61
    .line 62
    :cond_3
    iget v1, v0, Lciqh;->b:I

    .line 63
    and-int/2addr v1, v2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lciqh;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Laqdq;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Laqdq;-><init>(Lciqh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Laqdq;->b()Laqdr;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final bridge synthetic f(Laqec;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqdr;->a()Lciqh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lcips;Lbeew;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    if-ne p0, p2, :cond_5

    .line 7
    .line 8
    new-instance p0, Lbwua;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbwua;-><init>(I)V

    .line 13
    .line 14
    iget v0, p1, Lcips;->c:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcips;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcipk;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcipk;->a:Lcipk;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lcipk;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lciqi;

    .line 42
    .line 43
    iget v0, p2, Lciqi;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La;->ch(I)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    move v0, v1

    .line 52
    :cond_2
    const/4 v2, 0x3

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Lciqi;->d:Lciqh;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lciqh;->a:Lciqh;

    .line 61
    .line 62
    :cond_3
    iget v0, p2, Lciqh;->b:I

    .line 63
    and-int/2addr v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Laqfa;->h:Laqfa;

    .line 68
    .line 69
    iget-object p2, p2, Lciqh;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Laqdz;

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p2, v3}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
