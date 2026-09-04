.class public final synthetic Lj$/util/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/Spliterator$OfLong;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    return-void
.end method

.method public static synthetic a(Lj$/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/q0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/q0;

    iget-object p0, p0, Lj$/util/q0;->a:Ljava/util/Spliterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/r0;

    invoke-direct {v0, p0}, Lj$/util/r0;-><init>(Lj$/util/Spliterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    instance-of v0, p1, Lj$/util/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/r0;

    iget-object p1, p1, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator$OfLong;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    invoke-static {p0}, Lj$/util/r0;->a(Lj$/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator$OfPrimitive;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    invoke-static {p0}, Lj$/util/t0;->a(Lj$/util/Spliterator$OfPrimitive;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lj$/util/r0;->a:Lj$/util/Spliterator$OfLong;

    invoke-interface {p0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/v0;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
