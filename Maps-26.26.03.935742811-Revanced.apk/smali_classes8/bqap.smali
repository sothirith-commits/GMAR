.class final Lbqap;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lczah;

    invoke-static {}, Lbqcb;->a()Lcevd;

    move-result-object p0

    iget-object p1, p1, Lczah;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcevd;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcevd;->r()Lbqcb;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbqcb;

    sget-object p0, Lczah;->a:Lczah;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lbqcb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczah;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczah;

    return-object p0
.end method
