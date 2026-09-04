.class abstract Lbjzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lbjyx;)Lchct;
    .locals 2

    sget-object v0, Lchct;->a:Lchct;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbjyx;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lbjzc;->b(Lbjyx;Lcqri;)V

    :cond_0
    iget-object v1, p1, Lbjyx;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lbjzc;->c(Lbjyx;Lcqri;)V

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchct;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbjyx;

    invoke-virtual {p0, p1}, Lbjzc;->a(Lbjyx;)Lchct;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbjyx;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract c(Lbjyx;Lcqri;)V
.end method
