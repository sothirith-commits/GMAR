.class final Lrlz;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lchsc;

    sget-object p0, Lcckr;->a:Lcckr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchsc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchsc;->c:I

    invoke-static {v1}, Lchsb;->a(I)Lchsb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lchsb;->a:Lchsb;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckr;

    iget v0, v0, Lcckq;->f:I

    iput v0, v1, Lcckr;->c:I

    iget v0, v1, Lcckr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcckr;->b:I

    :cond_1
    iget v0, p1, Lchsc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lchsc;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckr;

    iget v1, v0, Lcckr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcckr;->b:I

    iput-boolean p1, v0, Lcckr;->d:Z

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckr;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcckr;

    sget-object p0, Lchsc;->a:Lchsc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcckr;->c:I

    invoke-static {v1}, Lcckq;->a(I)Lcckq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcckq;->a:Lcckq;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchsb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchsc;

    iget v0, v0, Lchsb;->f:I

    iput v0, v1, Lchsc;->c:I

    iget v0, v1, Lchsc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lchsc;->b:I

    :cond_1
    iget v0, p1, Lcckr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcckr;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchsc;

    iget v1, v0, Lchsc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lchsc;->b:I

    iput-boolean p1, v0, Lchsc;->d:Z

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchsc;

    return-object p0
.end method
