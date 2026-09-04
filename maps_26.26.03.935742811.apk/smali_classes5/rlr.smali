.class final Lrlr;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrm;

    sget-object p0, Lcckb;->a:Lcckb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lchrm;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckb;

    iget v2, v1, Lcckb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcckb;->b:I

    iput-boolean v0, v1, Lcckb;->c:Z

    :cond_0
    iget-object v0, p1, Lchrm;->d:Lcqrz;

    invoke-virtual {p0, v0}, Lcqri;->dj(Ljava/lang/Iterable;)V

    iget v0, p1, Lchrm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lchrm;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckb;

    iget v2, v1, Lcckb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcckb;->b:I

    iput-boolean v0, v1, Lcckb;->e:Z

    :cond_1
    iget v0, p1, Lchrm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lchrm;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckb;

    iget v2, v1, Lcckb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcckb;->b:I

    iput-boolean v0, v1, Lcckb;->f:Z

    :cond_2
    iget v0, p1, Lchrm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lchrm;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckb;

    iget v1, v0, Lcckb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcckb;->b:I

    iput-boolean p1, v0, Lcckb;->g:Z

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckb;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcckb;

    sget-object p0, Lchrm;->a:Lchrm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcckb;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrm;

    iget v2, v1, Lchrm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrm;->b:I

    iput-boolean v0, v1, Lchrm;->c:Z

    :cond_0
    iget-object v0, p1, Lcckb;->d:Lcqrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrm;

    iget-object v2, v1, Lchrm;->d:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lchrm;->d:Lcqrz;

    :cond_1
    iget-object v1, v1, Lchrm;->d:Lcqrz;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v0, p1, Lcckb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcckb;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrm;

    iget v2, v1, Lchrm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchrm;->b:I

    iput-boolean v0, v1, Lchrm;->e:Z

    :cond_2
    iget v0, p1, Lcckb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcckb;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrm;

    iget v2, v1, Lchrm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchrm;->b:I

    iput-boolean v0, v1, Lchrm;->f:Z

    :cond_3
    iget v0, p1, Lcckb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcckb;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrm;

    iget v1, v0, Lchrm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lchrm;->b:I

    iput-boolean p1, v0, Lchrm;->g:Z

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrm;

    return-object p0
.end method
