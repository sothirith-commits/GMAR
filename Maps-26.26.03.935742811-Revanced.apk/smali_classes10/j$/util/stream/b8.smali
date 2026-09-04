.class public final Lj$/util/stream/b8;
.super Lj$/util/stream/s7;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/e7;

    invoke-direct {v0}, Lj$/util/stream/k7;-><init>()V

    iput-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    new-instance v1, Lj$/util/stream/a8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/util/stream/a8;-><init>(Ljava/util/function/DoubleConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/z5;

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/s7;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/s7;
    .locals 2

    new-instance v0, Lj$/util/stream/b8;

    iget-object v1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    iget-boolean p0, p0, Lj$/util/stream/s7;->a:Z

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b8;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/s7;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    new-instance v0, Lj$/util/stream/a8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/a8;-><init>(Ljava/util/function/DoubleConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/s7;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/b8;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b8;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/s7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/e7;

    iget-wide v2, p0, Lj$/util/stream/s7;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/k7;->z(J)I

    move-result p0

    iget v4, v1, Lj$/util/stream/c;->c:I

    if-nez v4, :cond_0

    if-nez p0, :cond_0

    iget-object p0, v1, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    check-cast p0, [D

    long-to-int v1, v2

    aget-wide v1, p0, v1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    check-cast v4, [[D

    aget-object v4, v4, p0

    iget-object v1, v1, Lj$/util/stream/c;->d:[J

    aget-wide v5, v1, p0

    sub-long/2addr v2, v5

    long-to-int p0, v2

    aget-wide v1, v4, p0

    :goto_0
    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    invoke-super {p0}, Lj$/util/stream/s7;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-super {p0}, Lj$/util/stream/s7;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lj$/util/stream/s7;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method
