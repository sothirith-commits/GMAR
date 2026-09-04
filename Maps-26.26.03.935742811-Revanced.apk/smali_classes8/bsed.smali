.class abstract Lbsed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcqbt;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcqbt;

    sget-object v0, Lcgzf;->a:Lcgzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbsed;->b(Lcqbt;Lcqri;)V

    iget v1, p1, Lcqbt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Lcqbt;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzf;

    iget v3, v2, Lcgzf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgzf;->b:I

    iput v1, v2, Lcgzf;->d:I

    :cond_0
    iget v1, p1, Lcqbt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcqbt;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzf;

    iget v3, v2, Lcgzf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcgzf;->b:I

    iput-boolean v1, v2, Lcgzf;->e:Z

    :cond_1
    invoke-virtual {p0, p1, v0}, Lbsed;->a(Lcqbt;Lcqri;)V

    iget-object p0, p1, Lcqbt;->g:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqbs;

    sget-object v2, Lbsff;->a:Lcaoz;

    invoke-interface {v2, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcgzf;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcgzf;->h:Lcqsi;

    :cond_2
    iget-object v2, v2, Lcgzf;->h:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget p0, p1, Lcqbt;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    sget-object p0, Lbsff;->c:Lcaom;

    iget p1, p1, Lcqbt;->h:I

    invoke-static {p1}, Lcqbp;->a(I)Lcqbp;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcqbp;->a:Lcqbp;

    :cond_4
    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgze;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzf;

    iget p0, p0, Lcgze;->c:I

    iput p0, p1, Lcgzf;->i:I

    iget p0, p1, Lcgzf;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcgzf;->b:I

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzf;

    return-object p0
.end method

.method public abstract b(Lcqbt;Lcqri;)V
.end method
