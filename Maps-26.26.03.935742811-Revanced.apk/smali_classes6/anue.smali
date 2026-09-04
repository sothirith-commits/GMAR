.class Lanue;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lanva;

    sget-object p0, Lcfub;->a:Lcfub;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lanun;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lanva;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lanuz;->e:Lanuz;

    goto :goto_0

    :cond_1
    sget-object p1, Lanuz;->d:Lanuz;

    goto :goto_0

    :cond_2
    sget-object p1, Lanuz;->c:Lanuz;

    goto :goto_0

    :cond_3
    sget-object p1, Lanuz;->b:Lanuz;

    goto :goto_0

    :cond_4
    sget-object p1, Lanuz;->a:Lanuz;

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lanuz;->f:Lanuz;

    :cond_5
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfua;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfub;

    iget p1, p1, Lcfua;->f:I

    iput p1, v0, Lcfub;->c:I

    iget p1, v0, Lcfub;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lcfub;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfub;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcfub;

    sget-object p0, Lanva;->a:Lanva;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcfub;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lanun;->a:Lcaom;

    iget p1, p1, Lcfub;->c:I

    invoke-static {p1}, Lcfua;->a(I)Lcfua;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcfua;->a:Lcfua;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lanva;

    invoke-virtual {p1}, Lanuz;->getNumber()I

    move-result p1

    iput p1, v0, Lanva;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanva;

    return-object p0
.end method
