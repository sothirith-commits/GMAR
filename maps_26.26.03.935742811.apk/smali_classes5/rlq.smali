.class final Lrlq;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrg;

    sget-object p0, Lccjv;->a:Lccjv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lchrg;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccjv;->b:I

    iput v0, v1, Lccjv;->c:I

    :cond_0
    iget v0, p1, Lchrg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lchrg;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccjv;->b:I

    iput v0, v1, Lccjv;->d:I

    :cond_1
    iget v0, p1, Lchrg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lchrg;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccjv;->b:I

    iput v0, v1, Lccjv;->e:I

    :cond_2
    iget v0, p1, Lchrg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget p1, p1, Lchrg;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjv;

    iget v1, v0, Lccjv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lccjv;->b:I

    iput p1, v0, Lccjv;->f:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccjv;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lccjv;

    sget-object p0, Lchrg;->a:Lchrg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lccjv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lccjv;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrg;

    iget v2, v1, Lchrg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrg;->b:I

    iput v0, v1, Lchrg;->c:I

    :cond_0
    iget v0, p1, Lccjv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lccjv;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrg;

    iget v2, v1, Lchrg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchrg;->b:I

    iput v0, v1, Lchrg;->d:I

    :cond_1
    iget v0, p1, Lccjv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lccjv;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrg;

    iget v2, v1, Lchrg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchrg;->b:I

    iput v0, v1, Lchrg;->e:I

    :cond_2
    iget v0, p1, Lccjv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget p1, p1, Lccjv;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrg;

    iget v1, v0, Lchrg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lchrg;->b:I

    iput p1, v0, Lchrg;->f:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrg;

    return-object p0
.end method
