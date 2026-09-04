.class final Lcwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwsa;


# instance fields
.field final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwsc;->a:[B

    iput p2, p0, Lcwsc;->b:I

    iput p3, p0, Lcwsc;->c:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method public final synthetic d()Lcwrc;
    .locals 0

    invoke-static {}, Lcumd;->o()Lcwrc;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcwsc;->c:I

    iget p0, p0, Lcwsc;->d:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcwrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lcwsc;->d:I

    iget v1, p0, Lcwsc;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcwsc;->a:[B

    iget v2, p0, Lcwsc;->b:I

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    invoke-interface {p1, v0}, Lcwrk;->c(B)V

    iget v0, p0, Lcwsc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwsc;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->m(Lcwsa;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcumd;->l(Lcwsa;)Ljava/util/Comparator;

    move-result-object p0

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
    .locals 4

    check-cast p1, Lcwrk;

    iget v0, p0, Lcwsc;->d:I

    iget v1, p0, Lcwsc;->c:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcwsc;->a:[B

    iget v2, p0, Lcwsc;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcwsc;->d:I

    add-int/2addr v2, v0

    aget-byte p0, v1, v2

    invoke-interface {p1, p0}, Lcwrk;->c(B)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->n(Lcwsa;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcwsc;->vW()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwsc;->vW()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public final vW()Lcwsa;
    .locals 4

    iget v0, p0, Lcwsc;->c:I

    iget v1, p0, Lcwsc;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int v2, v1, v0

    iget v3, p0, Lcwsc;->b:I

    add-int/2addr v3, v1

    iput v2, p0, Lcwsc;->d:I

    iget-object p0, p0, Lcwsc;->a:[B

    new-instance v1, Lcwsc;

    invoke-direct {v1, p0, v3, v0}, Lcwsc;-><init>([BII)V

    return-object v1
.end method
