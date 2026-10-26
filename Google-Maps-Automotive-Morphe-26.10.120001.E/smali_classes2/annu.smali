.class final Lannu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanpb;


# instance fields
.field private final synthetic $cid:I

.field a:Z

.field b:I

.field c:I

.field final synthetic d:Laniw;


# direct methods
.method private constructor <init>(Laniw;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lannu;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lannu;->d:Laniw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lannu;->b:I

    .line 9
    .line 10
    iput p3, p0, Lannu;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lannu;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lanns;I)V
    .locals 6

    .line 15
    iput p2, p0, Lannu;->$cid:I

    iget v3, p1, Lanns;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lannu;-><init>(Laniw;IIZI)V

    return-void
.end method

.method public constructor <init>(Lannv;I)V
    .locals 6

    .line 16
    iput p2, p0, Lannu;->$cid:I

    iget v3, p1, Lannv;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lannu;-><init>(Laniw;IIZI)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lannu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lannu;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lannu;->d:Laniw;

    .line 9
    .line 10
    check-cast p0, Lannv;

    .line 11
    .line 12
    iget p0, p0, Lannv;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lannu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lannu;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lannu;->d:Laniw;

    .line 9
    .line 10
    check-cast p0, Lanns;

    .line 11
    .line 12
    iget p0, p0, Lanns;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x4150

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x4151

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final synthetic d()Lanod;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lannu;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lannu;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget p0, p0, Lannu;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 58
    iget v0, p0, Lannu;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lannu;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lannu;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 56
    iget v0, p0, Lannu;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lafdc;->n(Lanpb;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lafdc;->n(Lanpb;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lannu;->d:Laniw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanns;

    .line 8
    .line 9
    iget-object v0, v1, Lanns;->a:[J

    .line 10
    .line 11
    invoke-direct {p0}, Lannu;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget v2, p0, Lannu;->b:I

    .line 16
    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-wide v2, v0, v2

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lannu;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lannu;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, Lannv;

    .line 32
    .line 33
    iget-object v0, v1, Lannv;->a:[J

    .line 34
    .line 35
    invoke-direct {p0}, Lannu;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    iget v2, p0, Lannu;->b:I

    .line 40
    .line 41
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-wide v2, v0, v2

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lannu;->b:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, Lannu;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget p0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafdc;->p()Lanod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lafdc;->p()Lanod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final nq()Lanpb;
    .locals 9

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lannu;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v5, p0, Lannu;->b:I

    .line 12
    .line 13
    sub-int v3, v0, v5

    .line 14
    .line 15
    shr-int/2addr v3, v2

    .line 16
    if-le v3, v2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lannu;->c:I

    .line 19
    .line 20
    add-int v6, v5, v3

    .line 21
    .line 22
    iput v6, p0, Lannu;->b:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lannu;->a:Z

    .line 25
    .line 26
    iget-object v4, p0, Lannu;->d:Laniw;

    .line 27
    .line 28
    new-instance v3, Lannu;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct/range {v3 .. v8}, Lannu;-><init>(Laniw;IIZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lannu;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v5, p0, Lannu;->b:I

    .line 41
    .line 42
    sub-int v3, v0, v5

    .line 43
    .line 44
    shr-int/2addr v3, v2

    .line 45
    if-le v3, v2, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lannu;->c:I

    .line 48
    .line 49
    add-int v6, v5, v3

    .line 50
    .line 51
    iput v6, p0, Lannu;->b:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lannu;->a:Z

    .line 54
    .line 55
    iget-object v4, p0, Lannu;->d:Laniw;

    .line 56
    .line 57
    new-instance v3, Lannu;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v3 .. v8}, Lannu;-><init>(Laniw;IIZI)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v1, v3

    .line 65
    :cond_1
    return-object v1
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 56
    iget v0, p0, Lannu;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lannu;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lannu;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 54
    iget v0, p0, Lannu;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lafdc;->o(Lanpb;Ljava/util/function/Consumer;)Z

    move-result p0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lafdc;->o(Lanpb;Ljava/util/function/Consumer;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    iget v1, p0, Lannu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lannu;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lannu;->d:Laniw;

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    check-cast v0, Lanns;

    .line 20
    .line 21
    iget-object v0, v0, Lanns;->a:[J

    .line 22
    .line 23
    iput v2, p0, Lannu;->b:I

    .line 24
    .line 25
    aget-wide v1, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lannu;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lannu;->d:Laniw;

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    check-cast v0, Lannv;

    .line 42
    .line 43
    iget-object v0, v0, Lannv;->a:[J

    .line 44
    .line 45
    iput v2, p0, Lannu;->b:I

    .line 46
    .line 47
    aget-wide v1, v0, v1

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move v2, v3

    .line 53
    :cond_1
    return v2
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    iget v0, p0, Lannu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lannu;->nq()Lanpb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lannu;->nq()Lanpb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 15
    iget v0, p0, Lannu;->$cid:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lannu;->nq()Lanpb;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lannu;->nq()Lanpb;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 17
    iget v0, p0, Lannu;->$cid:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lannu;->nq()Lanpb;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lannu;->nq()Lanpb;

    move-result-object p0

    :goto_0
    return-object p0
.end method
