.class public final Laqfk;
.super Laqfa;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqdy;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lciqy;->a:Lciqy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lciqy;

    .line 9
    .line 10
    new-instance p1, Laqex;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqex;-><init>(Lciqy;)V
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
    sget-object p0, Laqez;->d:Laqez;

    .line 3
    return-object p0
.end method

.method public final d()Lbcsw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcul;->i:Lbcsw;

    .line 3
    return-object p0
.end method

.method public final e(Lcips;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcire;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcire;->a:Lcire;

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lcire;->b:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcird;

    .line 37
    .line 38
    iget v1, v0, Lcird;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->ch(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Laqex;

    .line 51
    .line 52
    iget-object v0, v0, Lcird;->c:Lciqy;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lciqy;->a:Lciqy;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {v1, v0}, Laqex;-><init>(Lciqy;)V

    .line 60
    .line 61
    new-instance v0, Laqey;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Laqey;-><init>(Laqex;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f(Laqec;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqey;->h()Lciqy;

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
    .locals 7

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcire;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcire;->a:Lcire;

    .line 14
    .line 15
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lcire;->b:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcird;

    .line 40
    .line 41
    iget v4, v0, Lcird;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, La;->ch(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v4

    .line 50
    .line 51
    :goto_2
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    sget-object v2, Laqfa;->e:Laqfa;

    .line 54
    .line 55
    iget-object v0, v0, Lcird;->c:Lciqy;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lciqy;->a:Lciqy;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lciqy;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Laqdz;

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, v4, v0, v1}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    iget-object p0, p1, Lcips;->g:Lcmwf;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lciqf;

    .line 90
    .line 91
    iget v0, p1, Lciqf;->d:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcdew;->a(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    move v0, v3

    .line 99
    .line 100
    :cond_6
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    sget-object v0, Laqfa;->e:Laqfa;

    .line 103
    .line 104
    iget-wide v4, p1, Lciqf;->c:J

    .line 105
    .line 106
    new-instance p1, Laqdz;

    .line 107
    const/4 v6, 0x5

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v6, v1, v4}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    return-object p2
.end method
