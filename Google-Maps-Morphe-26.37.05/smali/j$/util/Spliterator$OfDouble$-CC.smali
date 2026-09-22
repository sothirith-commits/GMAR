.class public final synthetic Lj$/util/Spliterator$OfDouble$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public static bridge synthetic $default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void
.end method

.method public static bridge synthetic $default$tryAdvance(Lj$/util/Spliterator$OfDouble;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/k1;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lj$/util/c0;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

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
    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lj$/util/k1;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v0, Lj$/util/c0;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
