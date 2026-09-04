.class public final synthetic Lj$/util/Spliterator$OfPrimitive$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
