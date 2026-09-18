.class public final Lj$/util/stream/e4;
.super Lj$/util/stream/w3;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/r3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/d4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lj$/util/stream/d4;-><init>(Ljava/util/function/LongConsumer;B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/w3;->e:Lj$/util/stream/z2;

    .line 21
    .line 22
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/stream/w3;->f:Ljava/util/function/BooleanSupplier;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/w3;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lj$/util/stream/w3;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
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
    new-instance v0, Lj$/util/stream/d4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/util/stream/d4;-><init>(Ljava/util/function/LongConsumer;B)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

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
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->b(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
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
    check-cast v1, Lj$/util/stream/p3;

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
    check-cast p0, [J

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
    check-cast v4, [[J

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
    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 6
    .line 7
    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 8
    invoke-super {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 9
    invoke-super {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method
