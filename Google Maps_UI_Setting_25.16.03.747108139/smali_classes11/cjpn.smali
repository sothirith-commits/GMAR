.class final Lcjpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjpv;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcjpo;


# direct methods
.method public constructor <init>(Lcjpo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcjpn;->f:Lcjpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjpn;->a:I

    iget v1, p1, Lcjpo;->d:I

    iput v1, p0, Lcjpn;->b:I

    iput v0, p0, Lcjpn;->c:I

    iget-boolean p1, p1, Lcjpo;->c:Z

    iput-boolean p1, p0, Lcjpn;->d:Z

    iput-boolean v0, p0, Lcjpn;->e:Z

    return-void
.end method

.method public constructor <init>(Lcjpo;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjpn;->f:Lcjpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcjpn;->c:I

    iput p2, p0, Lcjpn;->a:I

    iput p3, p0, Lcjpn;->b:I

    iput-boolean p4, p0, Lcjpn;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjpn;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcjpn;
    .locals 6

    .line 1
    iget v0, p0, Lcjpn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcjpn;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v0, v2

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lcjpn;->f:Lcjpo;

    .line 17
    .line 18
    new-instance v4, Lcjpn;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcjpn;->d:Z

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v0, v5}, Lcjpn;-><init>(Lcjpo;IIZ)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcjpn;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcjpn;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcjpn;->e:Z

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjpn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x141

    .line 9
    .line 10
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
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcjpn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjpn;->f:Lcjpo;

    .line 6
    .line 7
    iget v0, v0, Lcjpo;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcjpn;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcjpn;->f:Lcjpo;

    .line 15
    .line 16
    iget v1, v0, Lcjpo;->g:I

    .line 17
    .line 18
    iget v2, p0, Lcjpn;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcjpo;->m()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v2, v2

    .line 26
    iget v0, v0, Lcjpo;->d:I

    .line 27
    .line 28
    int-to-double v4, v0

    .line 29
    iget v0, p0, Lcjpn;->b:I

    .line 30
    .line 31
    iget v6, p0, Lcjpn;->a:I

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    iget-boolean v6, p0, Lcjpn;->d:Z

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    div-double/2addr v2, v4

    .line 38
    int-to-double v4, v0

    .line 39
    mul-double/2addr v2, v4

    .line 40
    double-to-long v2, v2

    .line 41
    int-to-long v0, v1

    .line 42
    add-long/2addr v2, v6

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->q(Lcjpv;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcjpn;->f:Lcjpo;

    iget-object v1, v0, Lcjpo;->a:[J

    iget-boolean v2, p0, Lcjpn;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcjpn;->d:Z

    iget v0, v0, Lcjpo;->d:I

    .line 5
    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcjpn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjpn;->c:I

    .line 6
    :goto_0
    iget v0, p0, Lcjpn;->a:I

    iget v2, p0, Lcjpn;->b:I

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcjpn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjpn;->c:I

    :cond_1
    iget v0, p0, Lcjpn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjpn;->a:I

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, p1}, Lcjpn;->tryAdvance(Ljava/util/function/LongConsumer;)Z

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
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcjpn;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcjpn;->d:Z

    iget v0, p0, Lcjpn;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcjpn;->c:I

    iget-object v0, p0, Lcjpn;->f:Lcjpo;

    iget-object v1, v0, Lcjpo;->a:[J

    iget v0, v0, Lcjpo;->d:I

    aget-wide v0, v1, v0

    invoke-static {p1, v0, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return v2

    :cond_0
    iget-object v0, p0, Lcjpn;->f:Lcjpo;

    iget-object v0, v0, Lcjpo;->a:[J

    :goto_0
    iget v3, p0, Lcjpn;->a:I

    iget v4, p0, Lcjpn;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-wide v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    iget v0, p0, Lcjpn;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcjpn;->c:I

    iput v4, p0, Lcjpn;->a:I

    .line 5
    invoke-static {p1, v5, v6}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return v2

    :cond_1
    iput v4, p0, Lcjpn;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjpn;->a()Lcjpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjpn;->a()Lcjpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcjpn;->a()Lcjpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ub()Lcjpv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
