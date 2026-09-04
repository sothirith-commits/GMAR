.class public final Lj$/util/stream/z9;
.super Lj$/util/stream/ba;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$OfLong;

    new-instance v0, Lj$/util/stream/z9;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/ba;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/ba;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 7

    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    iget-object v1, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/da;->c:Z

    :goto_0
    move-object v2, v1

    check-cast v2, Lj$/util/Spliterator$OfLong;

    invoke-interface {v2, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lj$/util/stream/ba;->e:Ljava/util/function/LongPredicate;

    iget-wide v5, p0, Lj$/util/stream/ba;->f:J

    invoke-interface {v4, v5, v6}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-wide v0, p0, Lj$/util/stream/ba;->f:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_2
    return v2

    :cond_3
    check-cast v1, Lj$/util/Spliterator$OfLong;

    invoke-interface {v1, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method
