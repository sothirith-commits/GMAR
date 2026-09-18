.class public final synthetic Lj$/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfDouble;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfDouble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/a0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lj$/util/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lj$/util/b0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/b0;->a:Lj$/util/Spliterator$OfDouble;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lj$/util/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/util/a0;-><init>(Ljava/util/Spliterator$OfDouble;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 26
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    invoke-static {p0}, Lj$/util/g0;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 27
    iget-object p0, p0, Lj$/util/a0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/i0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
