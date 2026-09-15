.class final Lcuaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuah;


# instance fields
.field final a:[S

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>([SII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuaj;->a:[S

    .line 5
    .line 6
    iput p2, p0, Lcuaj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcuaj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4150

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()Lctzn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcuaj;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcuaj;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lctzv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lcuaj;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcuaj;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcuaj;->a:[S

    .line 13
    .line 14
    iget v2, p0, Lcuaj;->b:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    aget-short v0, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lctzv;->c(S)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcuaj;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcuaj;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcqug;->d(Lcuah;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lcqug;->f()Lctzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .locals 4

    .line 1
    check-cast p1, Lctzv;

    .line 2
    .line 3
    iget v0, p0, Lcuaj;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcuaj;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcuaj;->a:[S

    .line 15
    .line 16
    iget v2, p0, Lcuaj;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcuaj;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    aget-short p0, v1, v2

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lctzv;->c(S)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcqug;->e(Lcuah;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcuaj;->vE()Lcuah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcuaj;->vE()Lcuah;

    move-result-object p0

    return-object p0
.end method

.method public final vE()Lcuah;
    .locals 4

    .line 1
    iget v0, p0, Lcuaj;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcuaj;->d:I

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
    iget v3, p0, Lcuaj;->b:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lcuaj;->d:I

    .line 18
    .line 19
    iget-object p0, p0, Lcuaj;->a:[S

    .line 20
    .line 21
    new-instance v1, Lcuaj;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v0}, Lcuaj;-><init>([SII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
