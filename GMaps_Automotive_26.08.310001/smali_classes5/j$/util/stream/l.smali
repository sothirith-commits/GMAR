.class public abstract Lj$/util/stream/l;
.super Lj$/util/stream/a;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# virtual methods
.method public final i(Lj$/util/Spliterator;Lj$/util/stream/z2;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/util/Spliterator$OfDouble;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 9
    .line 10
    instance-of p0, p2, Ljava/util/function/DoubleConsumer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, Ljava/util/function/DoubleConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean p0, Lj$/util/stream/t4;->a:Z

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj$/util/w;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p2, v0}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/z2;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    const-string p0, "using DoubleStream.adapt(Sink<Double> s)"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    sget-boolean p0, Lj$/util/stream/t4;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const-string p0, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj$/util/Spliterator$OfDouble;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 10
    .line 11
    new-instance v0, Lj$/util/n0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/n0;-><init>(Lj$/util/Spliterator$OfDouble;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-boolean p0, Lj$/util/stream/t4;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-class p0, Lj$/util/stream/a;

    .line 22
    .line 23
    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final sum()D
    .locals 6

    .line 1
    new-instance v4, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/g;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/g;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/d2;

    .line 30
    .line 31
    sget-object v1, Lj$/util/stream/v3;->DOUBLE_VALUE:Lj$/util/stream/v3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/v3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [D

    .line 42
    .line 43
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-wide v0, p0, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-wide v3, p0, v2

    .line 50
    .line 51
    add-double/2addr v0, v3

    .line 52
    array-length v3, p0

    .line 53
    sub-int/2addr v3, v2

    .line 54
    aget-wide v2, p0, v3

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_0
    return-wide v0
.end method

.method public final toArray()[D
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->f(Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/util/stream/b0;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/stream/a2;->I(Lj$/util/stream/b0;)Lj$/util/stream/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/g0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [D

    .line 22
    .line 23
    return-object p0
.end method
