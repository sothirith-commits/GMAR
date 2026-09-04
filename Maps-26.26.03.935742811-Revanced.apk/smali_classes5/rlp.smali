.class final Lrlp;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrh;

    sget-object p0, Lccjw;->a:Lccjw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lchrh;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    iget v2, v1, Lccjw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccjw;->b:I

    iput v0, v1, Lccjw;->c:I

    :cond_0
    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lchrh;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    iget v2, v1, Lccjw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccjw;->b:I

    iput v0, v1, Lccjw;->d:I

    :cond_1
    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lchrh;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    iget v2, v1, Lccjw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccjw;->b:I

    iput v0, v1, Lccjw;->e:I

    :cond_2
    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p1, Lchrh;->f:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    iget v2, v1, Lccjw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccjw;->b:I

    iput v0, v1, Lccjw;->f:F

    :cond_3
    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p1, Lchrh;->g:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    iget v2, v1, Lccjw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lccjw;->b:I

    iput v0, v1, Lccjw;->g:F

    :cond_4
    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    new-instance v0, Lrlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchrh;->h:Lchrg;

    if-nez v1, :cond_5

    sget-object v1, Lchrg;->a:Lchrg;

    :cond_5
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccjv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccjw;->h:Lccjv;

    iget v0, v1, Lccjw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lccjw;->b:I

    :cond_6
    iget v0, p1, Lchrh;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    new-instance v0, Lrlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object p1, p1, Lchrh;->i:Lchrg;

    if-nez p1, :cond_7

    sget-object p1, Lchrg;->a:Lchrg;

    :cond_7
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccjv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lccjw;->i:Lccjv;

    iget p1, v0, Lccjw;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lccjw;->b:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccjw;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lccjw;

    sget-object p0, Lchrh;->a:Lchrh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lccjw;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrh;

    iget v2, v1, Lchrh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrh;->b:I

    iput v0, v1, Lchrh;->c:I

    :cond_0
    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lccjw;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrh;

    iget v2, v1, Lchrh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchrh;->b:I

    iput v0, v1, Lchrh;->d:I

    :cond_1
    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lccjw;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrh;

    iget v2, v1, Lchrh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchrh;->b:I

    iput v0, v1, Lchrh;->e:I

    :cond_2
    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p1, Lccjw;->f:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrh;

    iget v2, v1, Lchrh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchrh;->b:I

    iput v0, v1, Lchrh;->f:F

    :cond_3
    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p1, Lccjw;->g:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrh;

    iget v2, v1, Lchrh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lchrh;->b:I

    iput v0, v1, Lchrh;->g:F

    :cond_4
    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    new-instance v0, Lrlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lccjw;->h:Lccjv;

    if-nez v1, :cond_5

    sget-object v1, Lccjv;->a:Lccjv;

    :cond_5
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchrh;->h:Lchrg;

    iget v0, v1, Lchrh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lchrh;->b:I

    :cond_6
    iget v0, p1, Lccjw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    new-instance v0, Lrlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lccjw;->i:Lccjv;

    if-nez p1, :cond_7

    sget-object p1, Lccjv;->a:Lccjv;

    :cond_7
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchrg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lchrh;->i:Lchrg;

    iget p1, v0, Lchrh;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lchrh;->b:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrh;

    return-object p0
.end method
