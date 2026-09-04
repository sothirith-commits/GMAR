.class final Lrlv;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lchru;

    sget-object p0, Lcckj;->a:Lcckj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchru;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lchru;->c:I

    invoke-static {p1}, Lchrt;->a(I)Lchrt;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lchrt;->a:Lchrt;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccki;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckj;

    iget p1, p1, Lccki;->e:I

    iput p1, v0, Lcckj;->c:I

    iget p1, v0, Lcckj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcckj;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckj;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcckj;

    sget-object p0, Lchru;->a:Lchru;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcckj;->c:I

    invoke-static {p1}, Lccki;->a(I)Lccki;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lccki;->a:Lccki;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchrt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchru;

    iget p1, p1, Lchrt;->e:I

    iput p1, v0, Lchru;->c:I

    iget p1, v0, Lchru;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lchru;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchru;

    return-object p0
.end method
