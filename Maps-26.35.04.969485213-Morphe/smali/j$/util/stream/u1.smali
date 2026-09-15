.class public abstract Lj$/util/stream/u1;
.super Lj$/util/stream/a;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/LongStream;


# virtual methods
.method public final A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/util/stream/f8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 6
    return-object p0
.end method

.method public final a(Lj$/util/stream/f0;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/r1;

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
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v0
.end method

.method public final allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->ALL:Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/j4;->O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;

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

.method public final anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->ANY:Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/j4;->O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;

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

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/t;

    .line 3
    .line 4
    sget v1, Lj$/util/stream/q7;->n:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;IB)V

    .line 9
    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e1;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/e1;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj$/util/stream/e1;-><init>(B)V

    .line 15
    .line 16
    new-instance v2, Lj$/util/stream/e1;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lj$/util/stream/e1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/u1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aget-wide v0, p0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aget-wide v2, p0, v2

    .line 40
    long-to-double v2, v2

    .line 41
    long-to-double v0, v0

    .line 42
    div-double/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e1;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/q;

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, Lj$/util/stream/p;

    .line 6
    const/4 v0, 0x3

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
    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    .line 20
    const/4 v5, 0x0

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
    const/4 v1, 0x0

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

.method public final distinct()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/u1;->boxed()Lj$/util/stream/Stream;

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
    new-instance v0, Lj$/util/stream/e1;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final dropWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
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
    new-instance v0, Lj$/util/stream/k9;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/ea;->b:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/k9;-><init>(Lj$/util/stream/u1;ILjava/util/function/LongPredicate;)V

    .line 13
    return-object v0
.end method

.method public final filter(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/r1;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/q7;->t:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/b0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/b0;->d:Lj$/util/stream/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/b0;

    .line 9
    return-object p0
.end method

.method public final findFirst()Lj$/util/b0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/b0;->c:Lj$/util/stream/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/b0;

    .line 9
    return-object p0
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lj$/util/stream/i0;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/i0;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lj$/util/stream/i0;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/u1;->spliterator()Lj$/util/Spliterator$OfLong;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lj$/util/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/util/y0;-><init>(Lj$/util/Spliterator$OfLong;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lj$/util/stream/u1;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final limit(J)Lj$/util/stream/LongStream;
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
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/l6;->f(Lj$/util/stream/u1;JJ)Lj$/util/stream/g6;

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

.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/util/stream/j4;->B(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final map(Ljava/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/r1;

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
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/LongToDoubleFunction;)Lj$/util/stream/DoubleStream;
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
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/LongToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/g1;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/q7;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/q7;->n:I

    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
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
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 15
    return-object v1
.end method

.method public final max()Lj$/util/b0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e1;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/u1;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final min()Lj$/util/b0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e1;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/u1;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->NONE:Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/j4;->O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;

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

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/r1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/u1;Ljava/util/function/LongConsumer;)V

    .line 9
    return-object v0
.end method

.method public final r(Lj$/util/Spliterator;Lj$/util/stream/a6;)Z
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Lj$/util/Spliterator$OfLong;

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
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 10
    .line 11
    instance-of p0, p2, Ljava/util/function/LongConsumer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    move-object p0, p2

    .line 15
    .line 16
    check-cast p0, Ljava/util/function/LongConsumer;

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
    new-instance p0, Lj$/util/i0;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lj$/util/i0;-><init>(Ljava/util/function/Consumer;B)V

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
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

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
    const-string p0, "using LongStream.adapt(Sink<Long> s)"

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
    const-string p0, "using LongStream.adapt(Spliterator<Long> s)"

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
    const-string p1, "LongStream.adapt(Spliterator<Long> s)"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/k4;

    .line 6
    .line 7
    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/r7;Ljava/util/function/LongBinaryOperator;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;
    .locals 3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lj$/util/stream/m4;

    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/b0;

    return-object p0
.end method

.method public final s()Lj$/util/stream/r7;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    .line 3
    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/LongStream;
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
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/l6;->f(Lj$/util/stream/u1;JJ)Lj$/util/stream/g6;

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

.method public final sorted()Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/v6;

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
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;IB)V

    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lj$/util/Spliterator$OfLong;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/util/Spliterator$OfLong;

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
    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

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
    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

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
    invoke-virtual {p0}, Lj$/util/stream/u1;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final sum()J
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e1;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/u1;->reduce(JLjava/util/function/LongBinaryOperator;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/z;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/e1;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj$/util/stream/e1;-><init>(B)V

    .line 15
    .line 16
    new-instance v2, Lj$/util/stream/e1;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lj$/util/stream/e1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/u1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lj$/util/z;

    .line 28
    return-object p0
.end method

.method public final t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/util/stream/j4;->L(J)Lj$/util/stream/g2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final takeWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
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
    new-instance v0, Lj$/util/stream/i9;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/ea;->a:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/i9;-><init>(Lj$/util/stream/u1;ILjava/util/function/LongPredicate;)V

    .line 13
    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e1;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lj$/util/stream/n2;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/stream/j4;->I(Lj$/util/stream/n2;)Lj$/util/stream/n2;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
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
    new-instance v0, Lj$/util/stream/i1;

    .line 14
    .line 15
    sget v1, Lj$/util/stream/q7;->r:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a;IB)V

    .line 20
    return-object v0
.end method
