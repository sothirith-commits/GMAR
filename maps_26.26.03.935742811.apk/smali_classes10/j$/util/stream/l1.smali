.class public final Lj$/util/stream/l1;
.super Lj$/util/stream/n1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->z()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/n1;->E(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/n1;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->z()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/n1;->E(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/n1;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final parallel()Lj$/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final w()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
