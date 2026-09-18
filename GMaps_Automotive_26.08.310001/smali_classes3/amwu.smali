.class final Lamwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamws;


# instance fields
.field final a:[I

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwu;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lamwu;->c:I

    .line 7
    .line 8
    iput p3, p0, Lamwu;->d:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4150

    .line 11
    .line 12
    iput p1, p0, Lamwu;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lamwu;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lamwu;->d:I

    .line 2
    .line 3
    iget p0, p0, Lamwu;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamwu;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Laevy;->b(Lamws;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lamwu;->e:I

    .line 5
    .line 6
    iget v1, p0, Lamwu;->d:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamwu;->a:[I

    .line 11
    .line 12
    iget v2, p0, Lamwu;->c:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget v0, v1, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lamwu;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lamwu;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Laevy;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nj()Lamws;
    .locals 4

    .line 1
    iget v0, p0, Lamwu;->d:I

    .line 2
    .line 3
    iget v1, p0, Lamwu;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    shr-int/2addr v0, v2

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lamwu;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lamwu;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lamwu;->a:[I

    .line 20
    .line 21
    iget p0, p0, Lamwu;->b:I

    .line 22
    .line 23
    new-instance v2, Lamwu;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v0, p0}, Lamwu;-><init>([IIII)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamwu;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Laevy;->c(Lamws;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    .line 1
    iget v0, p0, Lamwu;->e:I

    .line 2
    .line 3
    iget v1, p0, Lamwu;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lamwu;->a:[I

    .line 13
    .line 14
    iget v2, p0, Lamwu;->c:I

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lamwu;->e:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    aget p0, v1, v2

    .line 22
    .line 23
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwu;->nj()Lamws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lamwu;->nj()Lamws;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lamwu;->nj()Lamws;

    move-result-object p0

    return-object p0
.end method
