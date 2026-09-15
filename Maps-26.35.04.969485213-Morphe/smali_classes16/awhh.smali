.class final Lawhh;
.super Lawfx;
.source "PG"


# virtual methods
.method public final f(Lches;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object p0, Lchet;->a:Lchet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmvh;

    .line 8
    .line 9
    sget-object p1, Lclsl;->n:Lclsl;

    .line 10
    .line 11
    iget p1, p1, Lclsl;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast p2, Lchet;

    .line 19
    .line 20
    iget v0, p2, Lchet;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p2, Lchet;->b:I

    .line 25
    .line 26
    iput p1, p2, Lchet;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lchet;

    .line 33
    .line 34
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final i(Lches;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
