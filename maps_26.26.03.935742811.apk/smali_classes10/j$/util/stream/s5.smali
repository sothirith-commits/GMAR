.class public abstract Lj$/util/stream/s5;
.super Lj$/util/stream/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    new-instance p0, Lj$/util/stream/t8;

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object p0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->ALL:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->P(Lj$/util/stream/c2;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->ANY:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->P(Lj$/util/stream/c2;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/nio/file/a0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1, v0}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/s5;->forEach(Ljava/util/function/Consumer;)V

    move-object v9, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v8

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v6

    new-instance v4, Lj$/util/stream/u4;

    sget-object v5, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/u4;-><init>(Lj$/util/stream/r7;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    invoke-virtual {p0, v4}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v9}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v9}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    const/4 v5, 0x3

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/p4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/p4;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/n;

    sget v1, Lj$/util/stream/q7;->m:I

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    sget v0, Lj$/util/stream/ea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/b9;

    sget v1, Lj$/util/stream/ea;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/b9;-><init>(Lj$/util/stream/s5;ILjava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final f(Lj$/util/stream/v0;)Lj$/util/stream/Stream;
    .locals 2

    sget-object v0, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/util/stream/c1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/util/stream/c1;

    check-cast p0, Lj$/util/stream/c1;

    iget-object v1, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    invoke-virtual {v1, p1}, Lj$/util/stream/t0;->a(Lj$/util/stream/v0;)Lj$/util/stream/v0;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/v0;Lj$/util/stream/c1;)V

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/s5;Lj$/util/stream/v0;)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/q;

    sget v1, Lj$/util/stream/q7;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/stream/c0;->d:Lj$/util/stream/y;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    return-object p0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/stream/c0;->c:Lj$/util/stream/y;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    return-object p0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n5;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/s5;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/j0;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/j0;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/util/stream/f0;)Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/l6;->g(Lj$/util/stream/s5;JJ)Lj$/util/stream/b6;

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

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/i4;->y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n5;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/s5;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/f1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/b;-><init>(Ljava/util/Comparator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/s5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/b;-><init>(Ljava/util/Comparator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/s5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/util/stream/f0;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/f1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/c2;->NONE:Lj$/util/stream/c2;

    invoke-static {v0, p1}, Lj$/util/stream/i4;->P(Lj$/util/stream/c2;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/s5;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final q(Lj$/util/stream/f0;)Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/r1;

    sget v1, Lj$/util/stream/q7;->p:I

    sget v2, Lj$/util/stream/q7;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/q7;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final r(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/z5;->q()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return p0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/l4;

    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/l4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    return-object p0
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    const/4 v5, 0x2

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    const/4 v5, 0x2

    move-object v3, p2

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->k(Lj$/util/stream/y8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lj$/util/stream/r7;
    .locals 0

    sget-object p0, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/l6;->g(Lj$/util/stream/s5;JJ)Lj$/util/stream/b6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/w6;

    invoke-direct {v0, p0}, Lj$/util/stream/w6;-><init>(Lj$/util/stream/s5;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/w6;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w6;-><init>(Lj$/util/stream/s5;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/i4;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p0

    return-object p0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    sget v0, Lj$/util/stream/ea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/b9;

    sget v1, Lj$/util/stream/ea;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/b9;-><init>(Lj$/util/stream/s5;ILjava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/g1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/s5;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->F(Lj$/util/stream/p2;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/util/stream/p2;->s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toList()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lj$/util/stream/s5;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

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
    new-instance v0, Lj$/util/stream/m5;

    sget v1, Lj$/util/stream/q7;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
