.class Lmwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcjkb;

    sget-object p0, Lconh;->a:Lconh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjkb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcjkb;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconh;

    iget v2, v1, Lconh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lconh;->b:I

    iput v0, v1, Lconh;->c:I

    :cond_0
    iget-object v0, p1, Lcjkb;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjka;

    sget-object v2, Lmwt;->a:Lcaoz;

    invoke-interface {v2, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lconh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lconh;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lconh;->d:Lcqsi;

    :cond_1
    iget-object v2, v2, Lconh;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, p1, Lcjkb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lcjkb;->e:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lconh;

    iget v1, v0, Lconh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lconh;->b:I

    iput p1, v0, Lconh;->e:F

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lconh;

    return-object p0
.end method
