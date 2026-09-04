.class final Lcxau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxas;


# instance fields
.field final a:[I

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxau;->a:[I

    iput p2, p0, Lcxau;->c:I

    iput p3, p0, Lcxau;->d:I

    or-int/lit16 p1, p4, 0x4150

    iput p1, p0, Lcxau;->b:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcxau;->b:I

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {}, Lcuom;->B()V

    return-void
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcxau;->d:I

    iget p0, p0, Lcxau;->e:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxau;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->y(Lcxas;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lcxau;->e:I

    iget v1, p0, Lcxau;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcxau;->a:[I

    iget v2, p0, Lcxau;->c:I

    add-int/2addr v2, v0

    aget v0, v1, v2

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcxau;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxau;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuom;->A(Lcxas;)V

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

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxau;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuom;->z(Lcxas;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    iget v0, p0, Lcxau;->e:I

    iget v1, p0, Lcxau;->d:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcxau;->a:[I

    iget v2, p0, Lcxau;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcxau;->e:I

    add-int/2addr v2, v0

    aget p0, v1, v2

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-virtual {p0}, Lcxau;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxau;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxau;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final vY()Lcxas;
    .locals 4

    iget v0, p0, Lcxau;->d:I

    iget v1, p0, Lcxau;->e:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int v2, v1, v0

    iget v3, p0, Lcxau;->c:I

    add-int/2addr v3, v1

    iput v2, p0, Lcxau;->e:I

    iget-object v1, p0, Lcxau;->a:[I

    iget p0, p0, Lcxau;->b:I

    new-instance v2, Lcxau;

    invoke-direct {v2, v1, v3, v0, p0}, Lcxau;-><init>([IIII)V

    return-object v2
.end method
