.class final Lrly;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchsa;

    sget-object p0, Lcckp;->a:Lcckp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchsa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lchsa;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcckp;

    iget v2, p1, Lcckp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcckp;->b:I

    iput-wide v0, p1, Lcckp;->c:J

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckp;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcckp;

    sget-object p0, Lchsa;->a:Lchsa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcckp;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchsa;

    iget v2, p1, Lchsa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lchsa;->b:I

    iput-wide v0, p1, Lchsa;->c:J

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchsa;

    return-object p0
.end method
