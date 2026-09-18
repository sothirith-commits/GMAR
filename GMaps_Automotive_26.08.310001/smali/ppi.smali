.class public final Lppi;
.super Lppf;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Laikk;->a:Laikk;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laikk;

    .line 8
    .line 9
    new-instance p1, Lpnw;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lpnw;-><init>(Laikk;)V
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
    sget-object p0, Lppe;->b:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrpu;
    .locals 0

    .line 1
    sget-object p0, Lrqp;->e:Lrpu;

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
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laikm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Laikm;->a:Laikm;

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
    iget-object p0, p0, Laikm;->b:Lajre;

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
    check-cast v1, Laikl;

    .line 35
    .line 36
    iget v2, v1, Laikl;->b:I

    .line 37
    .line 38
    invoke-static {v2}, La;->an(I)I

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
    new-instance v2, Lpnw;

    .line 48
    .line 49
    iget-object v1, v1, Laikl;->c:Laikk;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Laikk;->a:Laikk;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v2, v1}, Lpnw;-><init>(Laikk;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lpnx;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lpnx;-><init>(Lpnw;)V

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

.method public final bridge synthetic e(Lpoj;)[B
    .locals 0

    .line 1
    check-cast p1, Lpnx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpnx;->h()Laikk;

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
