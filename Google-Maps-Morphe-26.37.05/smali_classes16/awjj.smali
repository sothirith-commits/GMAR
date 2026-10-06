.class final Lawjj;
.super Lawib;
.source "PG"


# virtual methods
.method public final f(Lcgnu;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmem;

    .line 8
    .line 9
    sget-object p1, Lclbp;->o:Lclbp;

    .line 10
    .line 11
    iget p1, p1, Lclbp;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 17
    .line 18
    check-cast p2, Lcgnv;

    .line 19
    .line 20
    iget v0, p2, Lcgnv;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p2, Lcgnv;->b:I

    .line 25
    .line 26
    iput p1, p2, Lcgnv;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcgnv;

    .line 33
    .line 34
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcgnu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
