.class public final synthetic Lj$/util/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfDouble;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/n0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/n0;

    iget-object p0, p0, Lj$/util/n0;->a:Lj$/util/Spliterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/m0;

    invoke-direct {v0, p0}, Lj$/util/m0;-><init>(Ljava/util/Spliterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    instance-of v0, p1, Lj$/util/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/m0;

    iget-object p1, p1, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/m0;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    invoke-static {p0}, Lj$/util/s0;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lj$/util/m0;->a:Ljava/util/Spliterator$OfDouble;

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/u0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
