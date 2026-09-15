.class final Lctok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctos;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lctol;


# direct methods
.method public constructor <init>(Lctol;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lctok;->f:Lctol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lctok;->a:I

    .line 8
    .line 9
    iget v1, p1, Lctol;->d:I

    .line 10
    .line 11
    iput v1, p0, Lctok;->b:I

    .line 12
    .line 13
    iput v0, p0, Lctok;->c:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lctol;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lctok;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lctok;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lctol;IIZ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lctok;->f:Lctol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lctok;->c:I

    iput p2, p0, Lctok;->a:I

    iput p3, p0, Lctok;->b:I

    iput-boolean p4, p0, Lctok;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctok;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lctok;
    .locals 6

    .line 1
    iget v0, p0, Lctok;->b:I

    .line 2
    .line 3
    iget v1, p0, Lctok;->a:I

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
    iget-object v3, p0, Lctok;->f:Lctol;

    .line 17
    .line 18
    new-instance v4, Lctok;

    .line 19
    .line 20
    iget-boolean v5, p0, Lctok;->d:Z

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v0, v5}, Lctok;-><init>(Lctol;IIZ)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lctok;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lctok;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lctok;->e:Z

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctok;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x101

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x141

    .line 9
    .line 10
    return p0
.end method

.method public final synthetic d()Lctnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lctok;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lctok;->f:Lctol;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lctol;->g:I

    .line 8
    .line 9
    iget p0, p0, Lctok;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v1, Lctol;->g:I

    .line 15
    .line 16
    iget v2, p0, Lctok;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lctol;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    iget v1, v1, Lctol;->d:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    iget v1, p0, Lctok;->b:I

    .line 28
    .line 29
    iget v6, p0, Lctok;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iget-boolean p0, p0, Lctok;->d:Z

    .line 33
    .line 34
    int-to-long v6, p0

    .line 35
    div-double/2addr v2, v4

    .line 36
    int-to-double v4, v1

    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-long v1, v2

    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v6

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctok;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcqtx;->D(Lctos;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lctok;->f:Lctol;

    .line 2
    .line 3
    iget-object v1, v0, Lctol;->a:[J

    .line 4
    .line 5
    iget-boolean v2, p0, Lctok;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lctok;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lctol;->d:I

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lctok;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lctok;->c:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lctok;->a:I

    .line 27
    .line 28
    iget v2, p0, Lctok;->b:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget-wide v2, v1, v0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lctok;->c:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lctok;->c:I

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lctok;->a:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lctok;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lcqtx;->F()Lctnu;

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
    .locals 0

    .line 61
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctok;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcqtx;->E(Lctos;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lctok;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lctok;->d:Z

    .line 8
    .line 9
    iget v0, p0, Lctok;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lctok;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lctok;->f:Lctol;

    .line 15
    .line 16
    iget-object v0, p0, Lctol;->a:[J

    .line 17
    .line 18
    iget p0, p0, Lctol;->d:I

    .line 19
    .line 20
    aget-wide v3, v0, p0

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lctok;->f:Lctol;

    .line 27
    .line 28
    iget-object v0, v0, Lctol;->a:[J

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lctok;->a:I

    .line 31
    .line 32
    iget v4, p0, Lctok;->b:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    aget-wide v5, v0, v3

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lctok;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lctok;->c:I

    .line 50
    .line 51
    iput v4, p0, Lctok;->a:I

    .line 52
    .line 53
    invoke-static {p1, v5, v6}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iput v4, p0, Lctok;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctok;->a()Lctok;

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
    invoke-virtual {p0}, Lctok;->a()Lctok;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lctok;->a()Lctok;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vz()Lctos;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
