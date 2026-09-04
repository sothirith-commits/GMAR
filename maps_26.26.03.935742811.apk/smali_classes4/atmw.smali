.class public final Latmw;
.super Lbhuu;
.source "PG"


# virtual methods
.method public final a(Loov;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcapl;ILjava/lang/String;II)Lctuw;
    .locals 0

    sget-object p0, Lctuw;->a:Lctuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    invoke-static {p0, p1}, Latmw;->n(Lcrpg;Lcapl;)V

    sget-object p1, Lctus;->a:Lctus;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Latmw;->e(Lcyzr;Z)V

    sget-object p2, Lctuh;->a:Lctuh;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcyzr;

    sget-object p4, Lcgea;->k:Lcgea;

    sget-object p5, Lcgdz;->d:Lcgdz;

    invoke-static {p2, p4, p5}, Latmw;->l(Lcyzr;Lcgea;Lcgdz;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcyzr;->instance:Lcqrq;

    check-cast p4, Lctus;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctuh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lctus;->e:Lctuh;

    iget p2, p4, Lctus;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p4, Lctus;->b:I

    const/16 p2, 0x14

    invoke-static {p1, p2, p3}, Latmw;->f(Lcyzr;ILjava/lang/String;)V

    const/16 p2, 0x64

    invoke-static {p1, p2, p2}, Latmw;->g(Lcyzr;II)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctuw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctuw;->i:Lctus;

    iget p1, p2, Lctuw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lctuw;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctuw;

    return-object p0
.end method
