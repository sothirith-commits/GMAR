.class public final Lj$/util/stream/aa;
.super Lj$/util/stream/ba;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/aa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/ba;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/ba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    .line 13
    .line 14
    check-cast v0, Lj$/util/Spliterator$OfLong;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/ba;->e:Ljava/util/function/LongPredicate;

    .line 23
    .line 24
    iget-wide v2, p0, Lj$/util/stream/ba;->f:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lj$/util/stream/ba;->f:J

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lj$/util/stream/da;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lj$/util/stream/aa;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method
