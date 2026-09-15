.class final Lctgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctho;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lctgq;


# direct methods
.method public constructor <init>(Lctgq;)V
    .locals 2

    .line 11
    iget-object v0, p1, Lctgq;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lctgp;-><init>(Lctgq;II)V

    return-void
.end method

.method private constructor <init>(Lctgq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctgp;->c:Lctgq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lctgp;->a:I

    .line 7
    .line 8
    iput p3, p0, Lctgp;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4550

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
    iget v0, p0, Lctgp;->b:I

    .line 2
    .line 3
    iget p0, p0, Lctgp;->a:I

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

    .line 24
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctgp;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcqpw;->c(Lctho;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lctgp;->a:I

    .line 2
    .line 3
    iget v1, p0, Lctgp;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lctgp;->c:Lctgq;

    .line 8
    .line 9
    iget-object v1, v1, Lctgq;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lctgp;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lctgp;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lcqpw;->e()V

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctgp;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcqpw;->d(Lctho;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    .line 1
    iget v0, p0, Lctgp;->a:I

    .line 2
    .line 3
    iget v1, p0, Lctgp;->b:I

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
    iget-object v1, p0, Lctgp;->c:Lctgq;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lctgp;->a:I

    .line 14
    .line 15
    iget-object p0, v1, Lctgq;->b:[I

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctgp;->vw()Lctho;

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
    invoke-virtual {p0}, Lctgp;->vw()Lctho;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lctgp;->vw()Lctho;

    move-result-object p0

    return-object p0
.end method

.method public final vw()Lctho;
    .locals 3

    .line 1
    iget v0, p0, Lctgp;->b:I

    .line 2
    .line 3
    iget v1, p0, Lctgp;->a:I

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
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lctgp;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lctgp;->c:Lctgq;

    .line 16
    .line 17
    new-instance v2, Lctgp;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0}, Lctgp;-><init>(Lctgq;II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
