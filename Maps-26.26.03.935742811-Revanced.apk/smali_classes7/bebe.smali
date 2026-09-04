.class public final Lbebe;
.super Lbhuu;
.source "PG"


# virtual methods
.method public final a(Loov;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcapl;ILjava/lang/String;II)Lctuw;
    .locals 4

    sget-object p0, Lctuw;->a:Lctuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object p2, Lctus;->a:Lctus;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcyzr;

    sget-object p4, Lctuh;->a:Lctuh;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcyzr;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcyzr;->instance:Lcqrq;

    check-cast p5, Lctuh;

    iget v0, p5, Lctuh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Lctuh;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p5, Lctuh;->d:Z

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcyzr;->instance:Lcqrq;

    check-cast p5, Lctuh;

    iget v1, p5, Lctuh;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p5, Lctuh;->b:I

    iput-boolean v0, p5, Lctuh;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p5, p2, Lcyzr;->instance:Lcqrq;

    check-cast p5, Lctus;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lctuh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lctus;->e:Lctuh;

    iget p4, p5, Lctus;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Lctus;->b:I

    invoke-static {p0, p1}, Lbebe;->n(Lcrpg;Lcapl;)V

    const/16 p1, 0x14

    invoke-static {p2, p1, p3}, Lbebe;->f(Lcyzr;ILjava/lang/String;)V

    const/16 p1, 0x64

    invoke-static {p2, p1, p1}, Lbebe;->g(Lcyzr;II)V

    sget-object p3, Lctub;->a:Lctub;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcrpg;

    sget-object p4, Lctua;->a:Lctua;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcrpg;

    sget-object p5, Lcttz;->a:Lcttz;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttz;

    iput v2, v1, Lcttz;->c:I

    iget v3, v1, Lcttz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcttz;->b:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcttz;

    invoke-virtual {p4, p5}, Lcrpg;->F(Lcttz;)V

    sget-object p5, Lchqi;->a:Lchqi;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqi;

    iget v3, v1, Lchqi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lchqi;->b:I

    iput p1, v1, Lchqi;->d:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqi;

    iget v2, v1, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqi;->b:I

    iput p1, v1, Lchqi;->c:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctua;

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lchqi;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p1, Lctua;->d:Lchqi;

    iget p5, p1, Lctua;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p1, Lctua;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctua;

    invoke-virtual {p3, p1}, Lcrpg;->E(Lctua;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctub;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lctus;->i:Lctub;

    iget p3, p1, Lctus;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lctus;->b:I

    invoke-static {p2, v0}, Lbebe;->e(Lcyzr;Z)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctuw;->i:Lctus;

    iget p2, p1, Lctuw;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lctuw;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctuw;

    return-object p0
.end method
