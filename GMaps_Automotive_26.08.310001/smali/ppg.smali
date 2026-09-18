.class public final Lppg;
.super Lppf;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Laiki;->a:Laiki;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laiki;

    .line 8
    .line 9
    new-instance p1, Lpos;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lpos;-><init>(Laiki;)V
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
    sget-object p0, Lppe;->g:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrpu;
    .locals 0

    .line 1
    sget-object p0, Lrqp;->i:Lrpu;

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
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lailc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lailc;->a:Lailc;

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
    iget-object p0, p0, Lailc;->b:Lajre;

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
    check-cast v0, Lailb;

    .line 36
    .line 37
    iget v1, v0, Lailb;->b:I

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
    new-instance v1, Lpos;

    .line 50
    .line 51
    iget-object v0, v0, Lailb;->c:Laiki;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Laiki;->a:Laiki;

    .line 56
    .line 57
    :cond_3
    invoke-direct {v1, v0}, Lpos;-><init>(Laiki;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpot;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpot;-><init>(Lpos;)V

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
    check-cast p1, Lpot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpot;->a()Laiki;

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
    .locals 5

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lailc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lailc;->a:Lailc;

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
    iget-object p0, p0, Lailc;->b:Lajre;

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
    check-cast v0, Lailb;

    .line 36
    .line 37
    iget v1, v0, Lailb;->b:I

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
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lppf;->g:Lppf;

    .line 50
    .line 51
    iget-object v0, v0, Lailb;->c:Laiki;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Laiki;->a:Laiki;

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lpot;->j(Laiki;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lpog;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v1, v3, v0, v4}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object p1
.end method
