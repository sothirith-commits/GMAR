.class final Lrlx;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lchrx;

    sget-object p0, Lcckm;->a:Lcckm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lchrx;->c:I

    invoke-static {p1}, Lchrw;->a(I)Lchrw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lchrw;->a:Lchrw;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcckl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckm;

    iget p1, p1, Lcckl;->d:I

    iput p1, v0, Lcckm;->c:I

    iget p1, v0, Lcckm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcckm;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckm;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcckm;

    sget-object p0, Lchrx;->a:Lchrx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcckm;->c:I

    invoke-static {p1}, Lcckl;->a(I)Lcckl;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcckl;->a:Lcckl;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchrw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrx;

    iget p1, p1, Lchrw;->d:I

    iput p1, v0, Lchrx;->c:I

    iget p1, v0, Lchrx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lchrx;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrx;

    return-object p0
.end method
