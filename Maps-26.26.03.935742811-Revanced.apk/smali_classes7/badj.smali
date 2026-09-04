.class final Lbadj;
.super Lbabz;
.source "PG"


# virtual methods
.method public final f(Lclgc;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object p0, Lclgd;->a:Lclgd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object p1, Lcptg;->o:Lcptg;

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclgd;

    iget v0, p2, Lclgd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lclgd;->b:I

    iput p1, p2, Lclgd;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method

.method public final i(Lclgc;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
