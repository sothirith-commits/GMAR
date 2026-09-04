.class final Lrlu;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrs;

    sget-object p0, Lcckh;->a:Lcckh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lchrs;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckh;

    iget v2, v1, Lcckh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcckh;->b:I

    iput v0, v1, Lcckh;->c:I

    :cond_0
    iget v0, p1, Lchrs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p1, p1, Lchrs;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckh;

    iget v1, v0, Lcckh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcckh;->b:I

    iput p1, v0, Lcckh;->d:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckh;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcckh;

    sget-object p0, Lchrs;->a:Lchrs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcckh;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrs;

    iget v2, v1, Lchrs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrs;->b:I

    iput v0, v1, Lchrs;->c:I

    :cond_0
    iget v0, p1, Lcckh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p1, p1, Lcckh;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrs;

    iget v1, v0, Lchrs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lchrs;->b:I

    iput p1, v0, Lchrs;->d:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrs;

    return-object p0
.end method
