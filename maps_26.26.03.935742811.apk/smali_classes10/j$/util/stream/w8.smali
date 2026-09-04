.class public final Lj$/util/stream/w8;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/w8;->a:I

    iput p2, p0, Lj$/util/stream/w8;->b:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4555

    return p0
.end method

.method public final estimateSize()J
    .locals 4

    iget v0, p0, Lj$/util/stream/w8;->b:I

    int-to-long v0, v0

    iget p0, p0, Lj$/util/stream/w8;->a:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/w8;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->a(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/w8;->a:I

    iget v1, p0, Lj$/util/stream/w8;->b:I

    iput v1, p0, Lj$/util/stream/w8;->a:I

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 p0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    move v0, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/w8;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/w8;->a:I

    iget v1, p0, Lj$/util/stream/w8;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/w8;->a:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 6

    invoke-virtual {p0}, Lj$/util/stream/w8;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lj$/util/stream/w8;

    iget v3, p0, Lj$/util/stream/w8;->a:I

    const-wide/32 v4, 0x1000000

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lj$/util/stream/w8;->a:I

    invoke-direct {v2, v3, v0}, Lj$/util/stream/w8;-><init>(II)V

    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/w8;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/w8;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method
