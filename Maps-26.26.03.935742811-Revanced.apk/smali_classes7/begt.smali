.class public abstract Lbegt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laygm;)Lbejr;
    .locals 3

    sget-object v0, Lbejr;->a:Lbejr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbegt;->c(Laygm;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbegt;->g(Laygm;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbegt;->b(Laygm;Lcqri;)V

    invoke-virtual {p1}, Laygm;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laygm;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laygm;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbejr;

    check-cast v1, Lckqy;

    iput-object v1, v2, Lbejr;->f:Lckqy;

    iget v1, v2, Lbejr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbejr;->b:I

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbegt;->e(Laygm;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbegt;->d(Laygm;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Lbegt;->h(Laygm;Lcqri;)V

    invoke-virtual {p1}, Laygm;->h()Lchtg;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbejr;

    iget v1, v1, Lchtg;->f:I

    iput v1, v2, Lbejr;->j:I

    iget v1, v2, Lbejr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lbejr;->b:I

    invoke-virtual {p1}, Laygm;->f()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laygm;->f()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbeis;->a:Lcaom;

    invoke-virtual {p1}, Laygm;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbejt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbejr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbejr;->k:Lbejt;

    iget v1, v2, Lbejr;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbejr;->b:I

    :cond_1
    invoke-virtual {p1}, Laygm;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laygm;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laygm;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbejr;

    check-cast v1, Lckjf;

    iget v1, v1, Lckjf;->d:I

    iput v1, v2, Lbejr;->l:I

    iget v1, v2, Lbejr;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lbejr;->b:I

    :cond_2
    invoke-virtual {p0, p1, v0}, Lbegt;->f(Laygm;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbejr;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laygm;

    invoke-virtual {p0, p1}, Lbegt;->a(Laygm;)Lbejr;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Laygm;Lcqri;)V
.end method

.method public abstract c(Laygm;Lcqri;)V
.end method

.method public abstract d(Laygm;Lcqri;)V
.end method

.method public abstract e(Laygm;Lcqri;)V
.end method

.method public f(Laygm;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract g(Laygm;Lcqri;)V
.end method

.method public abstract h(Laygm;Lcqri;)V
.end method
