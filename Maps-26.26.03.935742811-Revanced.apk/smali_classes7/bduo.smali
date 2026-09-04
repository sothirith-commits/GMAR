.class Lbduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcoua;

    sget-object p0, Lcnqr;->a:Lcnqr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcoua;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbdur;->a:Lcaoz;

    iget-object p1, p1, Lcoua;->c:Lcotz;

    if-nez p1, :cond_0

    sget-object p1, Lcotz;->a:Lcotz;

    :cond_0
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lconb;

    iput-object p1, v0, Lcnqr;->c:Lconb;

    iget p1, v0, Lcnqr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcnqr;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnqr;

    return-object p0
.end method
