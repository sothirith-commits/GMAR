.class public final Laqfl;
.super Laqfa;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqdy;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lciro;->a:Lciro;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lciro;

    .line 9
    .line 10
    new-instance p1, Laqfq;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqfq;-><init>(Lciro;)V
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
    sget-object p0, Laqez;->c:Laqez;

    .line 3
    return-object p0
.end method

.method public final e(Lcips;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget p0, p1, Lcips;->c:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcips;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcirq;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcirq;->a:Lcirq;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcirq;->b:Lciro;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lciro;->a:Lciro;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lciro;->b:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    new-instance p0, Laqfq;

    .line 28
    .line 29
    iget v1, p1, Lcips;->c:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcips;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcirq;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcirq;->a:Lcirq;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lcirq;->b:Lciro;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lciro;->a:Lciro;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, p1}, Laqfq;-><init>(Lciro;)V

    .line 48
    .line 49
    new-instance p1, Laqfr;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Laqfr;-><init>(Laqfq;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final bridge synthetic f(Laqec;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqfr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqfr;->k()Lciro;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
