.class public abstract Lj$/util/stream/u1;
.super Lj$/util/stream/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/LongStream;


# virtual methods
.method public final A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    new-instance p0, Lj$/util/stream/f8;

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object p0
.end method

.method public final a(Lj$/util/stream/f0;)Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/r1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->ALL:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->ANY:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/q7;->n:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 4

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v1, Lj$/util/stream/g1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v2, Lj$/util/stream/g1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/u1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/util/stream/p;

    const/4 v0, 0x3

    invoke-direct {v2, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    const/4 v5, 0x0

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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/p4;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/LongStream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/u1;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/s5;

    invoke-virtual {p0}, Lj$/util/stream/s5;->distinct()Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public final dropWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 2

    sget v0, Lj$/util/stream/ea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/k9;

    sget v1, Lj$/util/stream/ea;->b:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/k9;-><init>(Lj$/util/stream/u1;ILjava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r1;

    sget v1, Lj$/util/stream/q7;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/b0;
    .locals 1

    sget-object v0, Lj$/util/stream/b0;->d:Lj$/util/stream/y;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/b0;

    return-object p0
.end method

.method public final findFirst()Lj$/util/b0;
    .locals 1

    sget-object v0, Lj$/util/stream/b0;->c:Lj$/util/stream/y;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/b0;

    return-object p0
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/i0;-><init>(Ljava/util/function/LongConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/i0;-><init>(Ljava/util/function/LongConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/u1;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    new-instance v0, Lj$/util/y0;

    invoke-direct {v0, p0}, Lj$/util/y0;-><init>(Lj$/util/Spliterator$OfLong;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/u1;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final limit(J)Lj$/util/stream/LongStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/l6;->f(Lj$/util/stream/u1;JJ)Lj$/util/stream/g6;

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

    invoke-static {p1, p2, p3}, Lj$/util/stream/i4;->B(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/n2;

    move-result-object p0

    return-object p0
.end method

.method public final map(Ljava/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/LongToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/LongToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/f1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj$/util/stream/q7;->p:I

    sget v1, Lj$/util/stream/q7;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/b0;
    .locals 2

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/u1;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;

    move-result-object p0

    return-object p0
.end method

.method public final min()Lj$/util/b0;
    .locals 2

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/u1;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;

    move-result-object p0

    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->NONE:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/u1;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public final r(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z
    .locals 2

    instance-of p0, p1, Lj$/util/Spliterator$OfLong;

    const/4 v0, 0x0

    const-class v1, Lj$/util/stream/a;

    if-eqz p0, :cond_4

    check-cast p1, Lj$/util/Spliterator$OfLong;

    instance-of p0, p2, Ljava/util/function/LongConsumer;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Ljava/util/function/LongConsumer;

    goto :goto_0

    :cond_0
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj$/util/i0;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lj$/util/i0;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/z5;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const-string p0, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {v1, p0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {v1, p0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/j4;

    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/r7;Ljava/util/function/LongBinaryOperator;J)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/l4;

    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/l4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/b0;

    return-object p0
.end method

.method public final s()Lj$/util/stream/r7;
    .locals 0

    sget-object p0, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/LongStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/l6;->f(Lj$/util/stream/u1;JJ)Lj$/util/stream/g6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sorted()Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/v6;

    sget v1, Lj$/util/stream/q7;->q:I

    sget v2, Lj$/util/stream/q7;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    instance-of v0, p0, Lj$/util/Spliterator$OfLong;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/a9;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/a;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/u1;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/u1;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/z;
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    new-instance v1, Lj$/util/stream/g1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v2, Lj$/util/stream/g1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/u1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/z;

    return-object p0
.end method

.method public final t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/i4;->L(J)Lj$/util/stream/g2;

    move-result-object p0

    return-object p0
.end method

.method public final takeWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 2

    sget v0, Lj$/util/stream/ea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/i9;

    sget v1, Lj$/util/stream/ea;->a:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/i9;-><init>(Lj$/util/stream/u1;ILjava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    check-cast p0, Lj$/util/stream/n2;

    invoke-static {p0}, Lj$/util/stream/i4;->I(Lj$/util/stream/n2;)Lj$/util/stream/n2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

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
    new-instance v0, Lj$/util/stream/i1;

    sget v1, Lj$/util/stream/q7;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
