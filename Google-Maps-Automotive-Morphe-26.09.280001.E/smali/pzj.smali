.class public final Lpzj;
.super Lpyz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final bridge synthetic a([B)Lpya;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laiyq;->a:Laiyq;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiyq;

    .line 12
    .line 13
    new-instance p1, Lpyw;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpyw;-><init>(Laiyq;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final b()Lpyy;
    .locals 0

    .line 1
    sget-object p0, Lpyy;->d:Lpyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrzt;
    .locals 0

    .line 1
    sget-object p0, Lsan;->g:Lrzt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laixl;)Ljava/util/List;
    .locals 3

    .line 1
    iget p0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laiyw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laiyw;->a:Laiyw;

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
    iget-object p0, p0, Laiyw;->b:Lakdp;

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
    check-cast v0, Laiyv;

    .line 36
    .line 37
    iget v1, v0, Laiyv;->b:I

    .line 38
    .line 39
    invoke-static {v1}, La;->aA(I)I

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
    new-instance v1, Lpyw;

    .line 50
    .line 51
    iget-object v0, v0, Laiyv;->c:Laiyq;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Laiyq;->a:Laiyq;

    .line 56
    .line 57
    :cond_3
    invoke-direct {v1, v0}, Lpyw;-><init>(Laiyq;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpyx;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpyx;-><init>(Lpyw;)V

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

.method public final bridge synthetic f(Lpye;)[B
    .locals 0

    .line 1
    check-cast p1, Lpyx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyx;->a()Laiyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Laixl;)Ljava/util/List;
    .locals 8

    .line 1
    iget p0, p1, Laixl;->c:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laixl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laiyw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laiyw;->a:Laiyw;

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
    iget-object p0, p0, Laiyw;->b:Lakdp;

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
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laiyv;

    .line 39
    .line 40
    iget v5, v1, Laiyv;->b:I

    .line 41
    .line 42
    invoke-static {v5}, La;->aA(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    sget-object v3, Lpyz;->e:Lpyz;

    .line 53
    .line 54
    iget-object v1, v1, Laiyv;->c:Laiyq;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Laiyq;->a:Laiyq;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Laiyq;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lpyb;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v3, v5, v1, v2}, Lpyb;-><init>(Lpyz;ILjava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p1, Laixl;->g:Lakdp;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laixx;

    .line 89
    .line 90
    iget v1, p1, Laixx;->d:I

    .line 91
    .line 92
    invoke-static {v1}, Laffq;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    move v1, v4

    .line 99
    :cond_6
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    sget-object v1, Lpyz;->e:Lpyz;

    .line 102
    .line 103
    iget-wide v5, p1, Laixx;->c:J

    .line 104
    .line 105
    new-instance p1, Lpyb;

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {p1, v1, v7, v2, v5}, Lpyb;-><init>(Lpyz;ILjava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    return-object v0
.end method
