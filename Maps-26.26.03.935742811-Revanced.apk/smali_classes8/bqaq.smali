.class final Lbqaq;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lczai;

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object p0

    iget v0, p1, Lczai;->b:I

    invoke-virtual {p0, v0}, Lbubn;->h(I)V

    iget-object v0, p1, Lczai;->c:Ljava/lang/String;

    iget-object v1, p1, Lczai;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbubn;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lczai;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbubn;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbubn;->e()Lbqcc;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbqcc;

    sget-object p0, Lczai;->a:Lczai;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbqcc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lczai;->d:Ljava/lang/String;

    invoke-static {p1}, Lbnii;->b(Lbqcc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczai;

    iput-object v0, v1, Lczai;->c:Ljava/lang/String;

    iget p1, p1, Lbqcc;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczai;

    iput p1, v0, Lczai;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczai;

    return-object p0
.end method
