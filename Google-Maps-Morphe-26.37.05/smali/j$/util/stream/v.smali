.class public abstract Lj$/util/stream/v;
.super Lj$/util/stream/a;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# virtual methods
.method public final a(Lj$/util/stream/f0;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/r;

    .line 3
    .line 4
    sget v1, Lj$/util/stream/q7;->p:I

    .line 5
    .line 6
    sget v2, Lj$/util/stream/q7;->n:I

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    sget v2, Lj$/util/stream/q7;->t:I

    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v0
.end method

.method public final allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->ALL:Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/j4;->M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->ANY:Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/j4;->M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/j;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/j;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj$/util/stream/j;-><init>(B)V

    .line 15
    .line 16
    new-instance v2, Lj$/util/stream/j;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lj$/util/stream/j;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/v;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [D

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aget-wide v1, p0, v0

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpl-double v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aget-wide v1, p0, v1

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aget-wide v4, p0, v3

    .line 45
    add-double/2addr v1, v4

    .line 46
    array-length v4, p0

    .line 47
    sub-int/2addr v4, v3

    .line 48
    .line 49
    aget-wide v3, p0, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    move-wide v1, v3

    .line 63
    .line 64
    :cond_0
    aget-wide v3, p0, v0

    .line 65
    div-double/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/j;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/q;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 14
    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, Lj$/util/stream/p;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lj$/util/stream/o4;

    .line 18
    .line 19
    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/o4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/q4;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj$/util/stream/q4;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/v;->boxed()Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/util/stream/t5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/stream/t5;->distinct()Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lj$/util/stream/j;

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dropWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    .line 2
    sget v0, Lj$/util/stream/ea;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/o9;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/ea;->b:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/o9;-><init>(Lj$/util/stream/v;ILjava/util/function/DoublePredicate;)V

    .line 13
    return-object v0
.end method

.method public final filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/r;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/q7;->t:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/z;->d:Lj$/util/stream/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/OptionalDouble;

    .line 9
    return-object p0
.end method

.method public final findFirst()Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/z;->c:Lj$/util/stream/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/OptionalDouble;

    .line 9
    return-object p0
.end method

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/g0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lj$/util/stream/g0;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/g0;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lj$/util/stream/g0;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final i()Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/v;->spliterator()Lj$/util/Spliterator$OfDouble;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lj$/util/z0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/util/z0;-><init>(Lj$/util/Spliterator$OfDouble;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lj$/util/stream/v;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final limit(J)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/l6;->d(Lj$/util/stream/v;JJ)Lj$/util/stream/i6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/r;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/q7;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/q7;->n:I

    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Lj$/util/stream/q7;->p:I

    .line 6
    .line 7
    sget v1, Lj$/util/stream/q7;->n:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    new-instance v1, Lj$/util/stream/q;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v1
.end method

.method public final max()Lj$/util/OptionalDouble;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/j;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/v;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final min()Lj$/util/OptionalDouble;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/j;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/v;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->NONE:Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/j4;->M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final p()Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/v;Ljava/util/function/DoubleConsumer;)V

    .line 9
    return-object v0
.end method

.method public final r(Lj$/util/Spliterator;Lj$/util/stream/a6;)Z
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Lj$/util/Spliterator$OfDouble;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-class v1, Lj$/util/stream/a;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 10
    .line 11
    instance-of p0, p2, Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    move-object p0, p2

    .line 15
    .line 16
    check-cast p0, Ljava/util/function/DoubleConsumer;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance p0, Lj$/util/c0;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;B)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/a6;->q()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    :cond_2
    return v0

    .line 44
    .line 45
    :cond_3
    const-string p0, "using DoubleStream.adapt(Sink<Double> s)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_4
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string p0, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p1, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/s4;

    .line 6
    .line 7
    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/s4;-><init>(Lj$/util/stream/r7;Ljava/util/function/DoubleBinaryOperator;D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
    .locals 3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lj$/util/stream/m4;

    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/OptionalDouble;

    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/l6;->d(Lj$/util/stream/v;JJ)Lj$/util/stream/i6;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final sorted()Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/t6;

    .line 3
    .line 4
    sget v1, Lj$/util/stream/q7;->q:I

    .line 5
    .line 6
    sget v2, Lj$/util/stream/q7;->o:I

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;IB)V

    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lj$/util/Spliterator$OfDouble;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-class p0, Lj$/util/stream/a;

    .line 18
    .line 19
    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lj$/util/stream/v;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final sum()D
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/j;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/j;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj$/util/stream/j;-><init>(B)V

    .line 15
    .line 16
    new-instance v2, Lj$/util/stream/j;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lj$/util/stream/j;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/v;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [D

    .line 28
    .line 29
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    aget-wide v0, p0, v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aget-wide v3, p0, v2

    .line 36
    add-double/2addr v0, v3

    .line 37
    array-length v3, p0

    .line 38
    sub-int/2addr v3, v2

    .line 39
    .line 40
    aget-wide v2, p0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    return-wide v2

    .line 54
    :cond_0
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/x;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/j;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj$/util/stream/j;-><init>(B)V

    .line 15
    .line 16
    new-instance v2, Lj$/util/stream/j;

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lj$/util/stream/j;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/v;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lj$/util/x;

    .line 27
    return-object p0
.end method

.method public final takeWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    .line 2
    sget v0, Lj$/util/stream/ea;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/m9;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/ea;->a:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/m9;-><init>(Lj$/util/stream/v;ILjava/util/function/DoublePredicate;)V

    .line 13
    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/j;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj$/util/stream/j;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lj$/util/stream/j2;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/stream/j4;->G(Lj$/util/stream/j2;)Lj$/util/stream/j2;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, [D

    .line 23
    return-object p0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    .line 3
    .line 4
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lj$/util/stream/t;

    .line 14
    .line 15
    sget v1, Lj$/util/stream/q7;->r:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;IB)V

    .line 20
    return-object v0
.end method
