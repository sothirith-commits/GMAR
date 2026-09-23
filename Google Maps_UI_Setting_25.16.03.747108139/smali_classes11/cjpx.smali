.class final Lcjpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjpv;


# instance fields
.field final a:[J

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjpx;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lcjpx;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcjpx;->d:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4150

    .line 11
    .line 12
    iput p1, p0, Lcjpx;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjpx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Lcjoy;
    .locals 1

    .line 1
    invoke-static {}, Lchae;->s()Lcjoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcjpx;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcjpx;->e:I

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
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpx;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->q(Lcjpv;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lcjpx;->e:I

    iget v1, p0, Lcjpx;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcjpx;->a:[J

    iget v2, p0, Lcjpx;->c:I

    add-int/2addr v2, v0

    .line 4
    aget-wide v0, v1, v2

    invoke-static {p1, v0, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcjpx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjpx;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lchae;->p(Lcjpv;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpx;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->r(Lcjpv;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    .line 3
    iget v0, p0, Lcjpx;->e:I

    iget v1, p0, Lcjpx;->d:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcjpx;->a:[J

    iget v2, p0, Lcjpx;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcjpx;->e:I

    add-int/2addr v2, v0

    .line 4
    aget-wide v0, v1, v2

    invoke-static {p1, v0, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjpx;->ub()Lcjpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjpx;->ub()Lcjpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcjpx;->ub()Lcjpv;

    move-result-object v0

    return-object v0
.end method

.method public final ub()Lcjpv;
    .locals 5

    .line 1
    iget v0, p0, Lcjpx;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcjpx;->e:I

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
    iget v3, p0, Lcjpx;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lcjpx;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcjpx;->a:[J

    .line 20
    .line 21
    iget v2, p0, Lcjpx;->b:I

    .line 22
    .line 23
    new-instance v4, Lcjpx;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3, v0, v2}, Lcjpx;-><init>([JIII)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method
