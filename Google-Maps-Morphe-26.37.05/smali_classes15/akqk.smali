.class final Lakqk;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcgsa;

    .line 2
    .line 3
    sget-object p0, Lcdyd;->a:Lcdyd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcgsa;->c:Lcmfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v0, Lcdyd;

    .line 17
    .line 18
    iget-object v1, v0, Lcdyd;->b:Lcmfj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcdyd;->b:Lcmfj;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcdyd;->b:Lcmfj;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcdyd;

    .line 42
    .line 43
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdyd;

    .line 2
    .line 3
    sget-object p0, Lcgsa;->a:Lcgsa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcdyd;->b:Lcmfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v0, Lcgsa;

    .line 17
    .line 18
    iget-object v1, v0, Lcgsa;->c:Lcmfj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcgsa;->c:Lcmfj;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcgsa;->c:Lcmfj;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcgsa;

    .line 42
    .line 43
    return-object p0
.end method
