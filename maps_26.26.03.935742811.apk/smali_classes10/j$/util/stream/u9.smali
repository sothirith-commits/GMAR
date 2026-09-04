.class public final Lj$/util/stream/u9;
.super Lj$/util/stream/v9;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$OfDouble;

    new-instance v0, Lj$/util/stream/u9;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/v9;-><init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/v9;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/v9;->e:Ljava/util/function/DoublePredicate;

    iget-wide v2, p0, Lj$/util/stream/v9;->f:D

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lj$/util/stream/v9;->f:D

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return v1

    :cond_0
    move v0, v1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/da;->c:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/u9;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/u9;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method
