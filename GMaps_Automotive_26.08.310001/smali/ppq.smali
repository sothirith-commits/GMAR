.class public final Lppq;
.super Lppf;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Laing;->a:Laing;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laing;

    .line 8
    .line 9
    new-instance p1, Lppu;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lppu;-><init>(Laing;)V
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
    sget-object p0, Lppe;->c:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laill;)Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laini;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laini;->a:Laini;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laini;->b:Laing;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laing;->a:Laing;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Laing;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    new-instance p0, Lppu;

    .line 27
    .line 28
    iget v1, p1, Laill;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Laill;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laini;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Laini;->a:Laini;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Laini;->b:Laing;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Laing;->a:Laing;

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lppu;-><init>(Laing;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lppv;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lppv;-><init>(Lppu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Labnu;->a:Labhe;

    .line 59
    .line 60
    return-object p0
.end method

.method public final bridge synthetic e(Lpoj;)[B
    .locals 0

    .line 1
    check-cast p1, Lppv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lppv;->a()Laing;

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
