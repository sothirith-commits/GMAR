.class public final Lbjze;
.super Lbjzb;
.source "PG"


# virtual methods
.method public final b(Lbjyw;Lcqri;)V
    .locals 1

    iget-object p0, p1, Lbjyw;->b:Lcapl;

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

    check-cast p2, Lchce;

    sget-object v0, Lchce;->a:Lchce;

    iget v0, p2, Lchce;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lchce;->b:I

    iput-wide p0, p2, Lchce;->d:J

    :cond_0
    return-void
.end method
