.class public abstract Lj$/util/stream/v2;
.super Lj$/util/stream/a;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/u;->ALL:Lj$/util/stream/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/a2;->N(Lj$/util/stream/u;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/u;->ANY:Lj$/util/stream/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/a2;->N(Lj$/util/stream/u;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj$/util/stream/u3;->ORDERED:Lj$/util/stream/u3;

    .line 20
    .line 21
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/stream/u3;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj$/nio/file/a0;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lj$/util/stream/v2;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v4, Lj$/util/stream/g2;

    .line 81
    .line 82
    sget-object v5, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/v3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v9}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-interface {v9}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/j2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/a2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/k;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/u3;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/u3;->s:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/a;IB)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->s:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/v2;ILjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/n;->d:Lj$/util/stream/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/n;->c:Lj$/util/stream/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/u3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/u3;->s:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/v2;ILjava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/stream/q;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/a2;->D(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Lj$/util/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/k0;-><init>(Lj$/util/Spliterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lj$/util/stream/v3;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/z;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/a2;->C(JLjava/util/function/IntFunction;)Lj$/util/stream/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/e3;->a(Lj$/util/stream/v2;JJ)Lj$/util/stream/b3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/u3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/v2;ILjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/s2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/u3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/v2;ILjava/util/function/ToDoubleFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/u3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/v2;ILjava/util/function/ToIntFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/u3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;ILjava/util/function/ToLongFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj$/util/stream/b2;

    .line 11
    .line 12
    sget-object v1, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/v3;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/util/Optional;

    .line 23
    .line 24
    return-object p0
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj$/util/stream/b2;

    .line 11
    .line 12
    sget-object v2, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/v3;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj$/util/Optional;

    .line 22
    .line 23
    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/u;->NONE:Lj$/util/stream/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/a2;->N(Lj$/util/stream/u;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final q(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/n4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/d2;

    .line 5
    .line 6
    sget-object v1, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/v3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/e3;->a(Lj$/util/stream/v2;JJ)Lj$/util/stream/b3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/v2;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 14
    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0x19

    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 16
    invoke-virtual {p0, v0}, Lj$/util/stream/v2;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->f(Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lj$/util/stream/a2;->H(Lj$/util/stream/h0;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/h0;->r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/v2;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
