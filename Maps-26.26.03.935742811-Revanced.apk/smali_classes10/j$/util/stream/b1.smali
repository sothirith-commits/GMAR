.class public final Lj$/util/stream/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Lj$/util/stream/a1;

.field public b:Lj$/util/stream/p2;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/stream/a1;

    invoke-direct {v0}, Lj$/util/stream/l7;-><init>()V

    iput-object v0, p0, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/stream/l7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lj$/util/stream/p2;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    if-nez v0, :cond_0

    iget-object v1, p0, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    if-nez v1, :cond_0

    sget-object p0, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    invoke-static {p0}, Lj$/util/stream/i4;->E(Lj$/util/stream/r7;)Lj$/util/stream/i3;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    iget-object v1, p0, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    invoke-static {v2, v1, v0}, Lj$/util/stream/i4;->C(Lj$/util/stream/r7;Lj$/util/stream/p2;Lj$/util/stream/p2;)Lj$/util/stream/r2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    :cond_2
    iget-object p0, p0, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    return-object p0
.end method
