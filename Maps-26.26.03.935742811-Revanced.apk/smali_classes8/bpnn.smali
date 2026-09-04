.class abstract Lbpnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lcmiy;)Lcdie;
    .locals 6

    sget-object v0, Lcdie;->a:Lcdie;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v1, Lcqsb;

    iget-object v2, p1, Lcmiy;->h:Lcqrz;

    sget-object v3, Lcmiy;->a:Lcqsa;

    invoke-direct {v1, v2, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmiq;

    sget-object v3, Lbpns;->a:Lcaoz;

    invoke-interface {v3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcdie;->c:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcdie;->c:Lcqrz;

    :cond_0
    iget-object v3, v3, Lcdie;->c:Lcqrz;

    check-cast v2, Lcndr;

    iget v2, v2, Lcndr;->ag:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcqsb;

    iget-object v2, p1, Lcmiy;->j:Lcqrz;

    sget-object v3, Lcmiy;->b:Lcqsa;

    invoke-direct {v1, v2, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmiv;

    sget-object v3, Lbpns;->b:Lcaoz;

    invoke-interface {v3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcdie;->d:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcdie;->d:Lcqrz;

    :cond_2
    iget-object v3, v3, Lcdie;->d:Lcqrz;

    check-cast v2, Lcndv;

    iget v2, v2, Lcndv;->y:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_1

    :cond_3
    iget v1, p1, Lcmiy;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcmiy;->i:Lcgeb;

    if-nez v1, :cond_4

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdie;->e:Lcgeb;

    iget v1, v2, Lcdie;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcdie;->b:I

    :cond_5
    iget v1, p1, Lcmiy;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    sget-object v1, Lbpns;->c:Lcaoz;

    iget-object v2, p1, Lcmiy;->g:Lcfsb;

    if-nez v2, :cond_6

    sget-object v2, Lcfsb;->a:Lcfsb;

    :cond_6
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcdic;

    iput-object v1, v2, Lcdie;->f:Lcdic;

    iget v1, v2, Lcdie;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcdie;->b:I

    :cond_7
    iget v1, p1, Lcmiy;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lbpnn;->f(Lcmiy;Lcqri;)V

    :cond_8
    iget v1, p1, Lcmiy;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    sget-object v1, Lbpns;->d:Lcaoz;

    iget v2, p1, Lcmiy;->l:I

    invoke-static {v2}, Lcmix;->a(I)Lcmix;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcmix;->a:Lcmix;

    :cond_9
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    check-cast v1, Lcndx;

    iget v1, v1, Lcndx;->c:I

    iput v1, v2, Lcdie;->h:I

    iget v1, v2, Lcdie;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcdie;->b:I

    :cond_a
    iget v1, p1, Lcmiy;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    sget-object v1, Lbpns;->e:Lcaoz;

    iget v2, p1, Lcmiy;->n:I

    invoke-static {v2}, Lcmir;->a(I)Lcmir;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcmir;->a:Lcmir;

    :cond_b
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    check-cast v1, Lcnds;

    iget v1, v1, Lcnds;->g:I

    iput v1, v2, Lcdie;->i:I

    iget v1, v2, Lcdie;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcdie;->b:I

    :cond_c
    new-instance v1, Lcqsb;

    iget-object v2, p1, Lcmiy;->o:Lcqrz;

    sget-object v3, Lcmiy;->c:Lcqsa;

    invoke-direct {v1, v2, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmiw;

    sget-object v3, Lbpns;->f:Lcaoz;

    invoke-interface {v3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcdie;->j:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcdie;->j:Lcqrz;

    :cond_d
    iget-object v3, v3, Lcdie;->j:Lcqrz;

    check-cast v2, Lcndw;

    iget v2, v2, Lcndw;->d:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_2

    :cond_e
    iget v1, p1, Lcmiy;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    iget v1, p1, Lcmiy;->p:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    iget v3, v2, Lcdie;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcdie;->b:I

    iput v1, v2, Lcdie;->k:I

    :cond_f
    iget v1, p1, Lcmiy;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget v1, p1, Lcmiy;->r:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    iget v3, v2, Lcdie;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcdie;->b:I

    iput v1, v2, Lcdie;->m:I

    :cond_10
    iget v1, p1, Lcmiy;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1, v0}, Lbpnn;->d(Lcmiy;Lcqri;)V

    :cond_11
    iget v1, p1, Lcmiy;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    iget v1, p1, Lcmiy;->u:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    iget v3, v2, Lcdie;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcdie;->b:I

    iput v1, v2, Lcdie;->o:I

    :cond_12
    iget v1, p1, Lcmiy;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    iget v1, p1, Lcmiy;->s:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    iget v3, v2, Lcdie;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcdie;->b:I

    iput v1, v2, Lcdie;->q:I

    :cond_13
    iget v1, p1, Lcmiy;->e:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    invoke-virtual {p0, p1, v0}, Lbpnn;->c(Lcmiy;Lcqri;)V

    :cond_14
    iget v1, p1, Lcmiy;->e:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lbpnn;->e(Lcmiy;Lcqri;)V

    :cond_15
    iget v1, p1, Lcmiy;->e:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1, v0}, Lbpnn;->b(Lcmiy;Lcqri;)V

    :cond_16
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdie;

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmiy;

    invoke-virtual {p0, p1}, Lbpnn;->a(Lcmiy;)Lcdie;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcmiy;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcmiy;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lcmiy;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lcmiy;Lcqri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract f(Lcmiy;Lcqri;)V
.end method
