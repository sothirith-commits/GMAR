.class Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcjjy;

    sget-object p0, Lcone;->a:Lcone;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjjy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lmwr;->a:Lcaoz;

    iget v1, p1, Lcjjy;->c:I

    invoke-static {v1}, Lcjkc;->a(I)Lcjkc;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjkc;->a:Lcjkc;

    :cond_0
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcone;

    check-cast v0, Lconi;

    iget v0, v0, Lconi;->e:I

    iput v0, v1, Lcone;->d:I

    iget v0, v1, Lcone;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcone;->b:I

    :cond_1
    iget-object v0, p1, Lcjjy;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjjz;

    sget-object v2, Lmwr;->b:Lcaoz;

    invoke-interface {v2, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcone;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcone;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcone;->e:Lcqsi;

    :cond_2
    iget-object v2, v2, Lcone;->e:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcjjy;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjjx;

    sget-object v2, Lmwr;->c:Lcaoz;

    invoke-interface {v2, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcone;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcone;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcone;->f:Lcqsi;

    :cond_4
    iget-object v2, v2, Lcone;->f:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, p1, Lcjjy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    sget-object v0, Lmwr;->d:Lcaoz;

    iget-object p1, p1, Lcjjy;->f:Lcjke;

    if-nez p1, :cond_6

    sget-object p1, Lcjke;->a:Lcjke;

    :cond_6
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcone;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lconk;

    iput-object p1, v0, Lcone;->g:Lconk;

    iget p1, v0, Lcone;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcone;->b:I

    :cond_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcone;

    return-object p0
.end method
