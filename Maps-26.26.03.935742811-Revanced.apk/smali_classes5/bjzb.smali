.class Lbjzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lbjyw;)Lchce;
    .locals 3

    sget-object v0, Lchce;->a:Lchce;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchce;

    iget v2, v1, Lchce;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchce;->b:I

    iget-object v2, p1, Lbjyw;->a:Ljava/lang/String;

    iput-object v2, v1, Lchce;->c:Ljava/lang/String;

    iget-object v1, p1, Lbjyw;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lbjzb;->b(Lbjyw;Lcqri;)V

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchce;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbjyw;

    invoke-virtual {p0, p1}, Lbjzb;->a(Lbjyw;)Lchce;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbjyw;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
