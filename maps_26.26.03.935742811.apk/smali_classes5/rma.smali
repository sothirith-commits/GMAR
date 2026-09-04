.class final Lrma;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lchsd;

    sget-object p0, Lccks;->a:Lccks;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchsd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lchsd;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccks;

    iget v1, v0, Lccks;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lccks;->b:I

    iput-boolean p1, v0, Lccks;->c:Z

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccks;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lccks;

    sget-object p0, Lchsd;->a:Lchsd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lccks;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lccks;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchsd;

    iget v1, v0, Lchsd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lchsd;->b:I

    iput-boolean p1, v0, Lchsd;->c:Z

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchsd;

    return-object p0
.end method
