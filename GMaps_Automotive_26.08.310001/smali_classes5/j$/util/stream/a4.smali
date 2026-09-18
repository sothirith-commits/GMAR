.class public final Lj$/util/stream/a4;
.super Lj$/util/stream/w3;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a4;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/w3;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/z3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/util/stream/z3;-><init>(Ljava/util/function/DoubleConsumer;B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lj$/util/stream/w3;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a4;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a4;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/w3;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/l3;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/w3;->g:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/r3;->w(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v4, v1, Lj$/util/stream/c;->b:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lj$/util/stream/r3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, [D

    .line 29
    .line 30
    long-to-int v1, v2

    .line 31
    aget-wide v1, p0, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v1, Lj$/util/stream/r3;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [[D

    .line 37
    .line 38
    aget-object v4, v4, p0

    .line 39
    .line 40
    iget-object v1, v1, Lj$/util/stream/c;->c:[J

    .line 41
    .line 42
    aget-wide v5, v1, p0

    .line 43
    .line 44
    sub-long/2addr v2, v5

    .line 45
    long-to-int p0, v2

    .line 46
    aget-wide v1, v4, p0

    .line 47
    .line 48
    :goto_0
    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 6
    .line 7
    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 8
    invoke-super {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 9
    invoke-super {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method
