.class Lbqaw;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lczas;

    invoke-static {}, Lbqcp;->a()Lbvas;

    move-result-object p0

    iget-wide v0, p1, Lczas;->c:J

    invoke-virtual {p0, v0, v1}, Lbvas;->k(J)V

    iget v0, p1, Lczas;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbqbm;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object p1, p1, Lczas;->d:Lczao;

    if-nez p1, :cond_0

    sget-object p1, Lczao;->a:Lczao;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqci;

    invoke-virtual {p0, p1}, Lbvas;->j(Lbqci;)V

    :cond_1
    invoke-virtual {p0}, Lbvas;->i()Lbqcp;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbqcp;

    sget-object p0, Lczas;->a:Lczas;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v0, p1, Lbqcp;->b:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczas;

    iput-wide v0, v2, Lczas;->c:J

    iget-object p1, p1, Lbqcp;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqbm;->a:Lcaom;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczao;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczas;->d:Lczao;

    iget p1, v0, Lczas;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lczas;->b:I

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczas;

    return-object p0
.end method
