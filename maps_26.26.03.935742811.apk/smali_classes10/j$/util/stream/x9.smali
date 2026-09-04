.class public final Lj$/util/stream/x9;
.super Lj$/util/stream/y9;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$OfInt;

    new-instance v0, Lj$/util/stream/x9;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/y9;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/y9;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/y9;->e:Ljava/util/function/IntPredicate;

    iget v2, p0, Lj$/util/stream/y9;->f:I

    invoke-interface {v0, v2}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lj$/util/stream/y9;->f:I

    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

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

.method public final trySplit()Lj$/util/Spliterator$OfInt;
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

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/x9;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/x9;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method
