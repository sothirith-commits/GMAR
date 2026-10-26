.class final Lpzg;
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
    sget-object v0, Laiwo;->a:Laiwo;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiwo;

    .line 12
    .line 13
    new-instance p1, Lpxx;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpxx;-><init>(Laiwo;)V
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
    sget-object p0, Lpzb;->h:Lpzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Laiwa;)Ljava/util/List;
    .locals 4

    .line 1
    iget p0, p1, Laiwa;->c:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ne p0, v0, :cond_5

    .line 6
    .line 7
    new-instance p0, Labpr;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v1}, Labpk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Laiwa;->c:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laiwa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laivs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Laivs;->a:Laivs;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Laivs;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laiwq;

    .line 41
    .line 42
    iget v1, v0, Laiwq;->b:I

    .line 43
    .line 44
    invoke-static {v1}, La;->aR(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Laiwq;->c:Laiwo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laiwo;->a:Laiwo;

    .line 60
    .line 61
    :cond_3
    iget v1, v0, Laiwo;->b:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Laiwo;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lpxx;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lpxx;-><init>(Laiwo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lpxx;->b()Lpxy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p0, Labwi;->a:Labpw;

    .line 93
    .line 94
    :goto_2
    return-object p0
.end method

.method public final bridge synthetic f(Lpyh;)[B
    .locals 0

    .line 1
    check-cast p1, Lpxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpxy;->a()Laiwo;

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
    .locals 5

    .line 1
    iget p0, p1, Laiwa;->c:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ne p0, v0, :cond_5

    .line 6
    .line 7
    new-instance p0, Labpr;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v1}, Labpk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Laiwa;->c:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laiwa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laivs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Laivs;->a:Laivs;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Laivs;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laiwq;

    .line 41
    .line 42
    iget v1, v0, Laiwq;->b:I

    .line 43
    .line 44
    invoke-static {v1}, La;->aR(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    const/4 v3, 0x3

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Laiwq;->c:Laiwo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laiwo;->a:Laiwo;

    .line 60
    .line 61
    :cond_3
    iget v1, v0, Laiwo;->b:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lpzc;->h:Lpzc;

    .line 67
    .line 68
    iget-object v0, v0, Laiwo;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lpye;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v1, v3, v0, v4}, Lpye;-><init>(Lpzc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p0, Labwi;->a:Labpw;

    .line 87
    .line 88
    :goto_2
    return-object p0
.end method
