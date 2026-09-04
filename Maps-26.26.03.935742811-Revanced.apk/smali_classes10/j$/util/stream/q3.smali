.class public abstract Lj$/util/stream/q3;
.super Lj$/util/stream/s3;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/p2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj$/util/stream/s3;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/s3;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/s3;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/stream/s3;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/p2;

    move-result-object v1

    check-cast v1, Lj$/util/stream/o2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/p2;

    return-void

    :cond_2
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/s3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/s3;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/s3;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/s3;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/s3;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/p2;

    move-result-object v1

    check-cast v1, Lj$/util/stream/o2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/s3;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/p2;

    :cond_2
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
