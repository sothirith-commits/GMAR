.class public final Lbywm;
.super Lbywn;
.source "PG"


# virtual methods
.method public final a()Lchby;
    .locals 0

    sget-object p0, Lchby;->a:Lchby;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchcb;->b(Lcqri;)Lchby;

    move-result-object p0

    return-object p0
.end method
