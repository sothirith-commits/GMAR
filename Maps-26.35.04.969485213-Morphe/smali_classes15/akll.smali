.class final Lakll;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lchiy;

    .line 2
    .line 3
    sget-object p0, Lceph;->a:Lceph;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lchiy;->c:Lcmwf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v0, Lceph;

    .line 17
    .line 18
    iget-object v1, v0, Lceph;->b:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lceph;->b:Lcmwf;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lceph;->b:Lcmwf;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lceph;

    .line 42
    .line 43
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceph;

    .line 2
    .line 3
    sget-object p0, Lchiy;->a:Lchiy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lceph;->b:Lcmwf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v0, Lchiy;

    .line 17
    .line 18
    iget-object v1, v0, Lchiy;->c:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lchiy;->c:Lcmwf;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lchiy;->c:Lcmwf;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lchiy;

    .line 42
    .line 43
    return-object p0
.end method
