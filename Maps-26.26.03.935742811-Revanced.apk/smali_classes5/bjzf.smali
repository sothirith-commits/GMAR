.class public final Lbjzf;
.super Lbjzc;
.source "PG"


# virtual methods
.method public final b(Lbjyx;Lcqri;)V
    .locals 1

    iget-object p0, p1, Lbjyx;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchct;

    sget-object v0, Lchct;->a:Lchct;

    iget v0, p2, Lchct;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lchct;->b:I

    iput-wide p0, p2, Lchct;->c:J

    :cond_0
    return-void
.end method

.method public final c(Lbjyx;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lbjyx;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchct;

    sget-object p2, Lchct;->a:Lchct;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lchct;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lchct;->b:I

    iput-object p0, p1, Lchct;->d:Lcqqk;

    :cond_0
    return-void
.end method
