.class Lbsdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcqdx;

    sget-object p0, Lcgxl;->a:Lcgxl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqdx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbset;->a:Lcaoz;

    iget p1, p1, Lcqdx;->c:I

    invoke-static {p1}, Lcqdw;->a(I)Lcqdw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcqdw;->a:Lcqdw;

    :cond_0
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgxl;

    check-cast p1, Lcgvd;

    invoke-virtual {p1}, Lcgvd;->getNumber()I

    move-result p1

    iput p1, v0, Lcgxl;->c:I

    iget p1, v0, Lcgxl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcgxl;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxl;

    return-object p0
.end method
