.class public final synthetic Lmax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltg;


# virtual methods
.method public final a(Lgoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object p0, Lcfjv;->a:Lcfjv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfjv;

    const/4 v0, 0x2

    iput v0, p1, Lcfjv;->c:I

    iget v0, p1, Lcfjv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcfjv;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfjv;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
