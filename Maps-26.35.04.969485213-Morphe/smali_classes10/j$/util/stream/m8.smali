.class public final Lj$/util/stream/m8;
.super Lj$/util/stream/p8;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public e:D


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj$/util/stream/m8;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/m8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/s8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/s8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/m8;->e:D

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lj$/util/stream/w7;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/t7;

    .line 2
    .line 3
    invoke-direct {p0}, Lj$/util/stream/t7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/s8;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 6
    .line 7
    return-object p0
.end method
