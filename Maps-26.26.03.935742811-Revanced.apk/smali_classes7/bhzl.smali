.class Lbhzl;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcrim;

    sget-object p0, Lcosu;->a:Lcosu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcrim;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcosu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcosu;->b:I

    iput-object v0, v1, Lcosu;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lbhzy;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lcrim;->d:Lcrig;

    if-nez v1, :cond_1

    sget-object v1, Lcrig;->a:Lcrig;

    :cond_1
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoso;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcosu;->d:Lcoso;

    iget v0, v1, Lcosu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcosu;->b:I

    :cond_2
    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lbhzy;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lcrim;->e:Lcrig;

    if-nez v1, :cond_3

    sget-object v1, Lcrig;->a:Lcrig;

    :cond_3
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoso;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcosu;->e:Lcoso;

    iget v0, v1, Lcosu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcosu;->b:I

    :cond_4
    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget v0, p1, Lcrim;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    iget v2, v1, Lcosu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcosu;->b:I

    iput v0, v1, Lcosu;->f:I

    :cond_5
    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lbhzy;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lcrim;->g:Lcrig;

    if-nez v1, :cond_6

    sget-object v1, Lcrig;->a:Lcrig;

    :cond_6
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoso;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcosu;->g:Lcoso;

    iget v0, v1, Lcosu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcosu;->b:I

    :cond_7
    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    sget-object v0, Lbhzy;->c:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lcrim;->h:Lcrij;

    if-nez v1, :cond_8

    sget-object v1, Lcrij;->b:Lcrij;

    :cond_8
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcosr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcosu;->h:Lcosr;

    iget v0, v1, Lcosu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcosu;->b:I

    :cond_9
    iget v0, p1, Lcrim;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget v0, p1, Lcrim;->i:I

    invoke-static {v0}, Lcfuy;->a(I)Lcfuy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcfuy;->a:Lcfuy;

    :cond_a
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    iget v0, v0, Lcfuy;->f:I

    iput v0, v1, Lcosu;->i:I

    iget v0, v1, Lcosu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcosu;->b:I

    :cond_b
    iget-object v0, p1, Lcrim;->j:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcril;

    sget-object v2, Lbhzy;->d:Lcaom;

    invoke-virtual {v2}, Lcaom;->m()Lcaom;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcost;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcosu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcosu;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcosu;->j:Lcqsi;

    :cond_c
    iget-object v2, v2, Lcosu;->j:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    iget-object p1, p1, Lcrim;->k:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcril;

    sget-object v1, Lbhzy;->d:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcost;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcosu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcosu;->k:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcosu;->k:Lcqsi;

    :cond_e
    iget-object v1, v1, Lcosu;->k:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcosu;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcosu;

    sget-object p0, Lcrim;->a:Lcrim;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcosu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrim;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrim;->b:I

    iput-object v0, v1, Lcrim;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lbhzy;->b:Lcaom;

    iget-object v1, p1, Lcosu;->d:Lcoso;

    if-nez v1, :cond_1

    sget-object v1, Lcoso;->a:Lcoso;

    :cond_1
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrig;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrim;->d:Lcrig;

    iget v0, v1, Lcrim;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcrim;->b:I

    :cond_2
    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lbhzy;->b:Lcaom;

    iget-object v1, p1, Lcosu;->e:Lcoso;

    if-nez v1, :cond_3

    sget-object v1, Lcoso;->a:Lcoso;

    :cond_3
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrig;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrim;->e:Lcrig;

    iget v0, v1, Lcrim;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcrim;->b:I

    :cond_4
    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget v0, p1, Lcosu;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    iget v2, v1, Lcrim;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcrim;->b:I

    iput v0, v1, Lcrim;->f:I

    :cond_5
    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lbhzy;->b:Lcaom;

    iget-object v1, p1, Lcosu;->g:Lcoso;

    if-nez v1, :cond_6

    sget-object v1, Lcoso;->a:Lcoso;

    :cond_6
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrig;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrim;->g:Lcrig;

    iget v0, v1, Lcrim;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcrim;->b:I

    :cond_7
    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    sget-object v0, Lbhzy;->c:Lcaom;

    iget-object v1, p1, Lcosu;->h:Lcosr;

    if-nez v1, :cond_8

    sget-object v1, Lcosr;->b:Lcosr;

    :cond_8
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrij;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrim;->h:Lcrij;

    iget v0, v1, Lcrim;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcrim;->b:I

    :cond_9
    iget v0, p1, Lcosu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget v0, p1, Lcosu;->i:I

    invoke-static {v0}, Lcfuy;->a(I)Lcfuy;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcfuy;->a:Lcfuy;

    :cond_a
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    iget v0, v0, Lcfuy;->f:I

    iput v0, v1, Lcrim;->i:I

    iget v0, v1, Lcrim;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcrim;->b:I

    :cond_b
    iget-object v0, p1, Lcosu;->j:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcost;

    sget-object v2, Lbhzy;->d:Lcaom;

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcril;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcrim;->b()V

    iget-object v2, v2, Lcrim;->j:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    iget-object p1, p1, Lcosu;->k:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcost;

    sget-object v1, Lbhzy;->d:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcril;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcrim;->a()V

    iget-object v1, v1, Lcrim;->k:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrim;

    return-object p0
.end method
