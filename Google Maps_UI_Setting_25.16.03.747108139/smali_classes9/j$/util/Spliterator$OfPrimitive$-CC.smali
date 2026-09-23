.class public final synthetic Lj$/util/Spliterator$OfPrimitive$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method
