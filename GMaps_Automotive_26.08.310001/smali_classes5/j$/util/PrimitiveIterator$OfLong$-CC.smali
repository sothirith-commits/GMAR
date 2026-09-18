.class public final synthetic Lj$/util/PrimitiveIterator$OfLong$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# direct methods
.method public static bridge synthetic $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
