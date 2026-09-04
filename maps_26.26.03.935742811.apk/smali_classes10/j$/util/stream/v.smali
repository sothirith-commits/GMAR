.class public abstract Lj$/util/stream/v;
.super Lj$/util/stream/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# virtual methods
.method public final A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    new-instance p0, Lj$/util/stream/b8;

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object p0
.end method

.method public final a(Lj$/util/stream/f0;)Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->ALL:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->ANY:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    new-instance v0, Lj$/util/stream/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v1, Lj$/util/stream/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj$/util/stream/m;-><init>(I)V

    new-instance v2, Lj$/util/stream/m;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj$/util/stream/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/v;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    add-double/2addr v1, v4

    array-length v4, p0

    sub-int/2addr v4, v3

    aget-wide v3, p0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_0

    move-wide v1, v3

    :cond_0
    aget-wide v3, p0, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/util/stream/p;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    const/4 v5, 0x1

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/p4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/p4;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/DoubleStream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/v;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/s5;

    invoke-virtual {p0}, Lj$/util/stream/s5;->distinct()Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj$/util/stream/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final dropWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 2

    sget v0, Lj$/util/stream/ea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/o9;

    sget v1, Lj$/util/stream/ea;->b:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/o9;-><init>(Lj$/util/stream/v;ILjava/util/function/DoublePredicate;)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/q7;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/OptionalDouble;
    .locals 1

    sget-object v0, Lj$/util/stream/z;->d:Lj$/util/stream/y;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/OptionalDouble;

    return-object p0
.end method

.method public final findFirst()Lj$/util/OptionalDouble;
    .locals 1

    sget-object v0, Lj$/util/stream/z;->c:Lj$/util/stream/y;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/OptionalDouble;

    return-object p0
.end method

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/g0;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/g0;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lj$/util/stream/LongStream;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/v;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    new-instance v0, Lj$/util/z0;

    invoke-direct {v0, p0}, Lj$/util/z0;-><init>(Lj$/util/Spliterator$OfDouble;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/v;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final limit(J)Lj$/util/stream/DoubleStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/l6;->d(Lj$/util/stream/v;JJ)Lj$/util/stream/i6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/i4;->z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/j2;

    move-result-object p0

    return-object p0
.end method

.method public final map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj$/util/stream/q7;->p:I

    sget v1, Lj$/util/stream/q7;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/OptionalDouble;
    .locals 2

    new-instance v0, Lj$/util/stream/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/v;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final min()Lj$/util/OptionalDouble;
    .locals 2

    new-instance v0, Lj$/util/stream/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/v;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->NONE:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p()Lj$/util/stream/IntStream;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/v;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final r(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z
    .locals 2

    instance-of p0, p1, Lj$/util/Spliterator$OfDouble;

    const/4 v0, 0x0

    const-class v1, Lj$/util/stream/a;

    if-eqz p0, :cond_4

    check-cast p1, Lj$/util/Spliterator$OfDouble;

    instance-of p0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    :cond_0
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj$/util/c0;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/z5;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const-string p0, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {v1, p0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {v1, p0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r4;

    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/r7;Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/l4;

    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/l4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/OptionalDouble;

    return-object p0
.end method

.method public final s()Lj$/util/stream/r7;
    .locals 0

    sget-object p0, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/DoubleStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/l6;->d(Lj$/util/stream/v;JJ)Lj$/util/stream/i6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sorted()Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/t6;

    sget v1, Lj$/util/stream/q7;->q:I

    sget v2, Lj$/util/stream/q7;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    instance-of v0, p0, Lj$/util/Spliterator$OfDouble;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/a;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/v;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final sum()D
    .locals 5

    new-instance v0, Lj$/util/stream/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v1, Lj$/util/stream/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lj$/util/stream/m;-><init>(I)V

    new-instance v2, Lj$/util/stream/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lj$/util/stream/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/v;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-double/2addr v0, v3

    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/x;
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    new-instance v1, Lj$/util/stream/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lj$/util/stream/m;-><init>(I)V

    new-instance v2, Lj$/util/stream/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj$/util/stream/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/v;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/x;

    return-object p0
.end method

.method public final t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/i4;->D(J)Lj$/util/stream/e2;

    move-result-object p0

    return-object p0
.end method

.method public final takeWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 2

    sget v0, Lj$/util/stream/ea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/m9;

    sget v1, Lj$/util/stream/ea;->a:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/m9;-><init>(Lj$/util/stream/v;ILjava/util/function/DoublePredicate;)V

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    check-cast p0, Lj$/util/stream/j2;

    invoke-static {p0}, Lj$/util/stream/i4;->G(Lj$/util/stream/j2;)Lj$/util/stream/j2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/q7;->r:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
