.class abstract Lbsec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcqcx;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcqcx;

    sget-object v0, Lcgzd;->a:Lcgzd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbsec;->d(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->e(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->k(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->b(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->j(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->f(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->c(Lcqcx;Lcqri;)V

    iget v1, p1, Lcqcx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lbsec;->g(Lcqcx;Lcqri;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbsec;->h(Lcqcx;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsec;->a(Lcqcx;Lcqri;)V

    iget v1, p1, Lcqcx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lbsfe;->b:Lcaom;

    iget v2, p1, Lcqcx;->d:I

    invoke-static {v2}, Lcqcw;->a(I)Lcqcw;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcqcw;->a:Lcqcw;

    :cond_1
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgzc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzd;

    iget v1, v1, Lcgzc;->d:I

    iput v1, v2, Lcgzd;->l:I

    iget v1, v2, Lcgzd;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcgzd;->b:I

    :cond_2
    invoke-virtual {p0, p1, v0}, Lbsec;->i(Lcqcx;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzd;

    return-object p0
.end method

.method public abstract b(Lcqcx;Lcqri;)V
.end method

.method public abstract c(Lcqcx;Lcqri;)V
.end method

.method public abstract d(Lcqcx;Lcqri;)V
.end method

.method public abstract e(Lcqcx;Lcqri;)V
.end method

.method public abstract f(Lcqcx;Lcqri;)V
.end method

.method public g(Lcqcx;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract h(Lcqcx;Lcqri;)V
.end method

.method public abstract i(Lcqcx;Lcqri;)V
.end method

.method public abstract j(Lcqcx;Lcqri;)V
.end method

.method public abstract k(Lcqcx;Lcqri;)V
.end method
