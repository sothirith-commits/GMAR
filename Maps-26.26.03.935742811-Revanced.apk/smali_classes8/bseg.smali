.class Lbseg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcqbx;

    sget-object p0, Lcgzj;->a:Lcgzj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lcqbx;->c:Lcqrz;

    invoke-virtual {p0, v0}, Lcqri;->ee(Ljava/lang/Iterable;)V

    iget v0, p1, Lcqbx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbsfi;->a:Lcaom;

    iget p1, p1, Lcqbx;->d:I

    invoke-static {p1}, Lcqbw;->a(I)Lcqbw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcqbw;->a:Lcqbw;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgzi;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgzj;

    iget p1, p1, Lcgzi;->e:I

    iput p1, v0, Lcgzj;->d:I

    iget p1, v0, Lcgzj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcgzj;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzj;

    return-object p0
.end method
