.class Lbsdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcqcu;

    sget-object p0, Lcgyq;->a:Lcgyq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqcu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcqcu;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyq;

    iget v2, v1, Lcgyq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgyq;->b:I

    iput-boolean v0, v1, Lcgyq;->c:Z

    :cond_0
    iget v0, p1, Lcqcu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lbsfb;->a:Lcaoz;

    iget-object v1, p1, Lcqcu;->d:Lcqcj;

    if-nez v1, :cond_1

    sget-object v1, Lcqcj;->a:Lcqcj;

    :cond_1
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcgyd;

    iput-object v0, v1, Lcgyq;->d:Lcgyd;

    iget v0, v1, Lcgyq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcgyq;->b:I

    :cond_2
    iget v0, p1, Lcqcu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    sget-object v0, Lbsfb;->b:Lcaoz;

    iget-object p1, p1, Lcqcu;->e:Lcqct;

    if-nez p1, :cond_3

    sget-object p1, Lcqct;->b:Lcqct;

    :cond_3
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgyp;

    iput-object p1, v0, Lcgyq;->e:Lcgyp;

    iget p1, v0, Lcgyq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcgyq;->b:I

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyq;

    return-object p0
.end method
