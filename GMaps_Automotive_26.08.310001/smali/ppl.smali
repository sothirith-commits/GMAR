.class public final Lppl;
.super Lppf;
.source "PG"


# virtual methods
.method public final a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Laiwu;->a:Laiwu;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laiwu;

    .line 8
    .line 9
    new-instance p1, Lpok;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lpok;-><init>(Laiwu;)V
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
    sget-object p0, Lppe;->e:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrpu;
    .locals 0

    .line 1
    sget-object p0, Lrqp;->h:Lrpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laill;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laill;->c:I

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
    iget-object p1, p1, Laill;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laile;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Laile;->a:Laile;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Laile;->b:Lajre;

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
    check-cast v0, Laihn;

    .line 38
    .line 39
    iget v1, v0, Laihn;->c:I

    .line 40
    .line 41
    invoke-static {v1}, La;->af(I)I

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
    new-instance v1, Lpok;

    .line 52
    .line 53
    iget-object v0, v0, Laihn;->d:Laiwu;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Laiwu;->a:Laiwu;

    .line 58
    .line 59
    :cond_3
    invoke-direct {v1, v0}, Lpok;-><init>(Laiwu;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lpol;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpol;-><init>(Lpok;)V

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

.method public final bridge synthetic e(Lpoj;)[B
    .locals 0

    .line 1
    check-cast p1, Lpol;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpol;->a()Laiwu;

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
    .locals 0

    .line 1
    sget-object p0, Labnu;->a:Labhe;

    .line 2
    .line 3
    return-object p0
.end method
