.class public final synthetic Lj$/util/PrimitiveIterator$OfInt$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public static bridge synthetic $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-boolean v0, Lj$/util/k1;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lj$/util/f0;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lj$/util/f0;-><init>(Ljava/util/function/Consumer;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p1, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/k1;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static bridge synthetic $default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
