.class final Lrlm;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lchrf;

    sget-object p0, Lccju;->a:Lccju;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchrf;->c:I

    invoke-static {v1}, Lchre;->a(I)Lchre;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lchre;->a:Lchre;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccjt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccju;

    iget v0, v0, Lccjt;->f:I

    iput v0, v1, Lccju;->c:I

    iget v0, v1, Lccju;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lccju;->b:I

    :cond_1
    iget v0, p1, Lchrf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lrmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lchrf;->d:I

    invoke-static {p1}, Lchrd;->a(I)Lchrd;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lchrd;->a:Lchrd;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccjs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccju;

    iget p1, p1, Lccjs;->e:I

    iput p1, v0, Lccju;->d:I

    iget p1, v0, Lccju;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lccju;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccju;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lccju;

    sget-object p0, Lchrf;->a:Lchrf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lccju;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lccju;->c:I

    invoke-static {v1}, Lccjt;->a(I)Lccjt;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lccjt;->a:Lccjt;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchre;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrf;

    iget v0, v0, Lchre;->f:I

    iput v0, v1, Lchrf;->c:I

    iget v0, v1, Lchrf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lchrf;->b:I

    :cond_1
    iget v0, p1, Lccju;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lrmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lccju;->d:I

    invoke-static {p1}, Lccjs;->a(I)Lccjs;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lccjs;->a:Lccjs;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchrd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrf;

    iget p1, p1, Lchrd;->e:I

    iput p1, v0, Lchrf;->d:I

    iget p1, v0, Lchrf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lchrf;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrf;

    return-object p0
.end method
