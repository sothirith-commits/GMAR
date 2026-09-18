.class public final Lppn;
.super Lppf;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lpof;
    .locals 3

    .line 1
    const-string p0, "Invalid proto data parsed"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lpoy;

    .line 4
    .line 5
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laimp;->a:Laimp;

    .line 10
    .line 11
    invoke-static {v2, p1, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laimp;

    .line 16
    .line 17
    iget-object v2, v1, Laimp;->c:Laivc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laivc;->a:Laivc;

    .line 22
    .line 23
    :cond_0
    iget v2, v2, Laivc;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpoy;-><init>(Laimp;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lajrk;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    new-instance v0, Lpoy;

    .line 40
    .line 41
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lppt;->a:Lppt;

    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lppt;

    .line 52
    .line 53
    iget-object v1, p1, Lppt;->b:Laimp;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laimp;->a:Laimp;

    .line 58
    .line 59
    :cond_2
    iget v1, v1, Laimp;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lppt;->b:Laimp;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Laimp;->a:Laimp;

    .line 70
    .line 71
    :cond_3
    invoke-direct {v0, p0}, Lpoy;-><init>(Laimp;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance p1, Lajrk;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

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

.method public final b()Lppe;
    .locals 0

    .line 1
    sget-object p0, Lppe;->i:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrpu;
    .locals 0

    .line 1
    sget-object p0, Lrqp;->j:Lrpu;

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
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lailj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lailj;->a:Lailj;

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
    iget-object p0, p0, Lailj;->b:Lajre;

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
    check-cast v0, Laili;

    .line 36
    .line 37
    iget v1, v0, Laili;->c:I

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
    iget-object v0, v0, Laili;->d:Laimp;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Laimp;->a:Laimp;

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lpoy;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lpoy;-><init>(Laimp;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpoz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpoz;-><init>(Lpoy;)V

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
    check-cast p1, Lpoz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpoz;->k()Laimp;

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
    .locals 7

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lailj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lailj;->a:Lailj;

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
    iget-object p0, p0, Lailj;->b:Lajre;

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
    check-cast v0, Laili;

    .line 36
    .line 37
    iget v1, v0, Laili;->c:I

    .line 38
    .line 39
    invoke-static {v1}, La;->af(I)I

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
    iget-boolean v4, v0, Laili;->e:Z

    .line 48
    .line 49
    invoke-static {v1}, La;->af(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :goto_2
    const/4 v1, 0x3

    .line 64
    if-eq v2, v1, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Laili;->d:Laimp;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Laimp;->a:Laimp;

    .line 73
    .line 74
    :cond_6
    iget-object v0, v0, Laimp;->c:Laivc;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Laivc;->a:Laivc;

    .line 79
    .line 80
    :cond_7
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    sget-object v0, Laivd;->a:Laivd;

    .line 85
    .line 86
    :cond_8
    iget-object v0, v0, Laivd;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lppf;->j:Lppf;

    .line 89
    .line 90
    new-instance v3, Lpog;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v2, v1, v0, v4}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lpog;->b()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v1, Lppf;->i:Lppf;

    .line 103
    .line 104
    new-instance v2, Lpog;

    .line 105
    .line 106
    invoke-direct {v2, v1, v5, v0, v4}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lpog;->b()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    return-object p1
.end method
