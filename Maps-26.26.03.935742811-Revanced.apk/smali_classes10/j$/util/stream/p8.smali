.class public abstract Lj$/util/stream/p8;
.super Lj$/util/stream/s8;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# virtual methods
.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e()Lj$/util/stream/w7;
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/s8;->c()Lj$/util/stream/r8;

    move-result-object v1

    sget-object v2, Lj$/util/stream/r8;->NO_MORE:Lj$/util/stream/r8;

    if-eq v1, v2, :cond_5

    sget-object v2, Lj$/util/stream/r8;->MAYBE_MORE:Lj$/util/stream/r8;

    iget-object v3, p0, Lj$/util/stream/s8;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/p8;->e()Lj$/util/stream/w7;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lj$/util/stream/w7;->b:I

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v4, v1

    :cond_1
    move-object v6, v3

    check-cast v6, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v6, v0}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    :cond_2
    cmp-long v1, v4, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/s8;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/w7;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    check-cast v3, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v3, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/s8;->c()Lj$/util/stream/r8;

    move-result-object v0

    sget-object v1, Lj$/util/stream/r8;->NO_MORE:Lj$/util/stream/r8;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj$/util/stream/s8;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/s8;->a(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/p8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
