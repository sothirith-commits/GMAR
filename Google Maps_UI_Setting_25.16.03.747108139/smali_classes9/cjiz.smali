.class final Lcjiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjix;


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
    iput-object p1, p0, Lcjiz;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lcjiz;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcjiz;->d:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4150

    .line 11
    .line 12
    iput p1, p0, Lcjiz;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjiz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcgvm;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcjiz;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcjiz;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjiz;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lcjiz;->e:I

    iget v1, p0, Lcjiz;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcjiz;->a:[I

    iget v2, p0, Lcjiz;->c:I

    add-int/2addr v2, v0

    .line 4
    aget v0, v1, v2

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcjiz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjiz;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
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
    move-result p1

    .line 5
    return p1
.end method

.method public final tY()Lcjix;
    .locals 5

    .line 1
    iget v0, p0, Lcjiz;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcjiz;->e:I

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
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcjiz;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lcjiz;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcjiz;->a:[I

    .line 20
    .line 21
    iget v2, p0, Lcjiz;->b:I

    .line 22
    .line 23
    new-instance v4, Lcjiz;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3, v0, v2}, Lcjiz;-><init>([IIII)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjiz;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    .line 3
    iget v0, p0, Lcjiz;->e:I

    iget v1, p0, Lcjiz;->d:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcjiz;->a:[I

    iget v2, p0, Lcjiz;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcjiz;->e:I

    add-int/2addr v2, v0

    .line 4
    aget v0, v1, v2

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjiz;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjiz;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcjiz;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method
