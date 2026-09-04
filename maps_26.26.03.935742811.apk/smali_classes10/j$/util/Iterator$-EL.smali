.class public final synthetic Lj$/util/Iterator$-EL;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/Iterator;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Iterator;

    invoke-interface {p0, p1}, Lj$/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
