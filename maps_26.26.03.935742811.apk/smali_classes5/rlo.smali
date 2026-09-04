.class final Lrlo;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lchrk;

    sget-object p0, Lccjz;->a:Lccjz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchrk;->c:I

    invoke-static {v1}, Lchri;->a(I)Lchri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lchri;->a:Lchri;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccjx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjz;

    iget v0, v0, Lccjx;->f:I

    iput v0, v1, Lccjz;->c:I

    iget v0, v1, Lccjz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lccjz;->b:I

    :cond_1
    iget v0, p1, Lchrk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lrlp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchrk;->d:Lchrh;

    if-nez v1, :cond_2

    sget-object v1, Lchrh;->a:Lchrh;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccjw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccjz;->d:Lccjw;

    iget v0, v1, Lccjz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lccjz;->b:I

    :cond_3
    iget v0, p1, Lchrk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Lrme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lchrk;->e:I

    invoke-static {p1}, Lchrj;->a(I)Lchrj;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lchrj;->a:Lchrj;

    :cond_4
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccjy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjz;

    iget p1, p1, Lccjy;->f:I

    iput p1, v0, Lccjz;->e:I

    iget p1, v0, Lccjz;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lccjz;->b:I

    :cond_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccjz;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lccjz;

    sget-object p0, Lchrk;->a:Lchrk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lccjz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lccjz;->c:I

    invoke-static {v1}, Lccjx;->a(I)Lccjx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lccjx;->a:Lccjx;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrk;

    iget v0, v0, Lchri;->f:I

    iput v0, v1, Lchrk;->c:I

    iget v0, v1, Lchrk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lchrk;->b:I

    :cond_1
    iget v0, p1, Lccjz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lrlp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lccjz;->d:Lccjw;

    if-nez v1, :cond_2

    sget-object v1, Lccjw;->a:Lccjw;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrh;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchrk;->d:Lchrh;

    iget v0, v1, Lchrk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lchrk;->b:I

    :cond_3
    iget v0, p1, Lccjz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Lrme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lccjz;->e:I

    invoke-static {p1}, Lccjy;->a(I)Lccjy;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lccjy;->a:Lccjy;

    :cond_4
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchrj;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrk;

    iget p1, p1, Lchrj;->f:I

    iput p1, v0, Lchrk;->e:I

    iget p1, v0, Lchrk;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lchrk;->b:I

    :cond_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrk;

    return-object p0
.end method
