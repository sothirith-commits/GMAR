.class public final Lj$/util/stream/z9;
.super Lj$/util/stream/ba;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/z9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/ba;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/ba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj$/util/stream/da;->c:Z

    .line 9
    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lj$/util/Spliterator$OfLong;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lj$/util/stream/ba;->e:Ljava/util/function/LongPredicate;

    .line 27
    .line 28
    iget-wide v5, p0, Lj$/util/stream/ba;->f:J

    .line 29
    .line 30
    invoke-interface {v4, v5, v6}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lj$/util/stream/ba;->f:J

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    check-cast v1, Lj$/util/Spliterator$OfLong;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

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

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method
