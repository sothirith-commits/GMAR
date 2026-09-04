.class abstract Lbsds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcqcj;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcqcj;

    sget-object v0, Lcgyd;->a:Lcgyd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcqcj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lbsds;->e(Lcqcj;Lcqri;)V

    :cond_0
    iget v1, p1, Lcqcj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lbsds;->c(Lcqcj;Lcqri;)V

    :cond_1
    iget v1, p1, Lcqcj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lbsds;->f(Lcqcj;Lcqri;)V

    :cond_2
    iget v1, p1, Lcqcj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lbsew;->e:Lcaom;

    iget v2, p1, Lcqcj;->i:I

    invoke-static {v2}, Lcqch;->a(I)Lcqch;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcqch;->a:Lcqch;

    :cond_3
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgyc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyd;

    iget v1, v1, Lcgyc;->d:I

    iput v1, v2, Lcgyd;->f:I

    iget v1, v2, Lcgyd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcgyd;->b:I

    :cond_4
    invoke-virtual {p0, p1, v0}, Lbsds;->j(Lcqcj;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsds;->b(Lcqcj;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsds;->a(Lcqcj;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsds;->i(Lcqcj;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsds;->g(Lcqcj;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsds;->h(Lcqcj;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsds;->d(Lcqcj;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyd;

    return-object p0
.end method

.method public abstract b(Lcqcj;Lcqri;)V
.end method

.method public abstract c(Lcqcj;Lcqri;)V
.end method

.method public abstract d(Lcqcj;Lcqri;)V
.end method

.method public abstract e(Lcqcj;Lcqri;)V
.end method

.method public f(Lcqcj;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract g(Lcqcj;Lcqri;)V
.end method

.method public abstract h(Lcqcj;Lcqri;)V
.end method

.method public abstract i(Lcqcj;Lcqri;)V
.end method

.method public abstract j(Lcqcj;Lcqri;)V
.end method
