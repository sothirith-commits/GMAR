.class final Laynq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynp;


# virtual methods
.method public final synthetic a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c()Lbrrf;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No data available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No data available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()Lcfxh;
    .locals 0

    sget-object p0, Lcfxh;->a:Lcfxh;

    return-object p0
.end method

.method public final h(Layno;)V
    .locals 1

    sget-object p0, Lcanj;->a:Lcanj;

    sget-object v0, Lcfxh;->a:Lcfxh;

    invoke-interface {p1, p0, v0}, Layno;->a(Lcapl;Lcfxh;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Layno;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Laynn;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Layll;)V
    .locals 0

    return-void
.end method
