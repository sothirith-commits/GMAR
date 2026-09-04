.class public abstract Lj$/util/stream/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/z8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public bridge synthetic C(Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    iput-object p1, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/d0;->a:Z

    return p0
.end method

.method public bridge synthetic y(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    return-void
.end method
