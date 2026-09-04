.class abstract Lbsdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lcqcq;)Lcgyt;
    .locals 4

    sget-object v0, Lcgyt;->a:Lcgyt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbsdv;->e(Lcqcq;Lcqri;)V

    iget v1, p1, Lcqcq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcqcq;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyt;

    iget v3, v2, Lcgyt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcgyt;->b:I

    iput-boolean v1, v2, Lcgyt;->f:Z

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbsdv;->g(Lcqcq;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdv;->h(Lcqcq;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdv;->f(Lcqcq;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdv;->c(Lcqcq;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbsdv;->d(Lcqcq;Lcqri;)V

    iget v1, p1, Lcqcq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lbsez;->a:Lcaoz;

    iget v2, p1, Lcqcq;->f:I

    invoke-static {v2}, Lcqcp;->a(I)Lcqcp;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcqcp;->a:Lcqcp;

    :cond_1
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyt;

    check-cast v1, Lcgyr;

    iget v1, v1, Lcgyr;->c:I

    iput v1, v2, Lcgyt;->g:I

    iget v1, v2, Lcgyt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcgyt;->b:I

    :cond_2
    invoke-virtual {p0, p1, v0}, Lbsdv;->b(Lcqcq;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyt;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcqcq;

    invoke-virtual {p0, p1}, Lbsdv;->a(Lcqcq;)Lcgyt;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcqcq;Lcqri;)V
.end method

.method public abstract c(Lcqcq;Lcqri;)V
.end method

.method public abstract d(Lcqcq;Lcqri;)V
.end method

.method public abstract e(Lcqcq;Lcqri;)V
.end method

.method public abstract f(Lcqcq;Lcqri;)V
.end method

.method public abstract g(Lcqcq;Lcqri;)V
.end method

.method public abstract h(Lcqcq;Lcqri;)V
.end method
