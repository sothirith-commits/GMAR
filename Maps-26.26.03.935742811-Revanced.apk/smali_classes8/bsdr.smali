.class abstract Lbsdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcqdy;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcqdy;

    sget-object v0, Lcgxt;->a:Lcgxt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcqdy;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v3}, Lcpiq;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    sget-object v4, Lbsev;->a:Lcaom;

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lcqdy;->c:Ljava/lang/Object;

    check-cast v1, Lcqeg;

    goto :goto_0

    :cond_0
    sget-object v1, Lcqeg;->a:Lcqeg;

    :goto_0
    invoke-virtual {v4, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgyv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcgxt;->c:Ljava/lang/Object;

    iput v3, v4, Lcgxt;->b:I

    :cond_1
    iget v1, p1, Lcqdy;->b:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {v2}, Lcpiq;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    sget-object v4, Lbsev;->b:Lcaoz;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcqdy;->c:Ljava/lang/Object;

    check-cast v1, Lcqdx;

    goto :goto_1

    :cond_2
    sget-object v1, Lcqdx;->a:Lcqdx;

    :goto_1
    invoke-interface {v4, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcgxt;->c:Ljava/lang/Object;

    iput v2, v4, Lcgxt;->b:I

    :cond_3
    iget v1, p1, Lcqdy;->b:I

    const/4 v2, 0x4

    if-ne v1, v3, :cond_4

    invoke-static {v3}, Lcpiq;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, v0}, Lbsdr;->b(Lcqdy;Lcqri;)V

    :cond_4
    iget v1, p1, Lcqdy;->b:I

    if-ne v1, v2, :cond_5

    invoke-static {v2}, Lcpiq;->a(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1, v0}, Lbsdr;->a(Lcqdy;Lcqri;)V

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxt;

    return-object p0
.end method

.method public abstract b(Lcqdy;Lcqri;)V
.end method
