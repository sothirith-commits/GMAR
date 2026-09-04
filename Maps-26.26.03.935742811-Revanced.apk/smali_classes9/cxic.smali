.class final Lcxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxhw;


# instance fields
.field final a:I

.field private final b:Lcxhf;

.field private c:J

.field private d:I

.field private e:Lcxhw;


# direct methods
.method public constructor <init>(Lcxhf;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcxic;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcxic;->e:Lcxhw;

    iput-object p1, p0, Lcxic;->b:Lcxhf;

    iput-wide p2, p0, Lcxic;->c:J

    and-int/lit16 p1, p4, 0x1000

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    goto :goto_0

    :cond_0
    const/16 p1, 0x4140

    :goto_0
    or-int/2addr p1, p4

    iput p1, p0, Lcxic;->a:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcxic;->a:I

    return p0
.end method

.method public final synthetic d()Lcxgy;
    .locals 0

    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Lcxic;->e:Lcxhw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxhw;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcxic;->b:Lcxhf;

    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Lcxic;->c:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    return-wide v3

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxic;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    iget-object v0, p0, Lcxic;->e:Lcxhw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcxhw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxic;->e:Lcxhw;

    :cond_0
    iget-object v0, p0, Lcxic;->b:Lcxhf;

    invoke-interface {v0, p1}, Lcxhf;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxic;->c:J

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcvpm;->g(Lcxhw;)Ljava/util/Comparator;

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
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxic;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 5

    iget-object v0, p0, Lcxic;->e:Lcxhw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcxhw;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcxic;->e:Lcxhw;

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, Lcxic;->b:Lcxhf;

    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-wide v1, p0, Lcxic;->c:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcxic;->c:J

    invoke-interface {v0}, Lcxhf;->nextLong()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    invoke-virtual {p0}, Lcxic;->wb()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxic;->wb()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxic;->wb()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final wb()Lcxhw;
    .locals 10

    iget-object v0, p0, Lcxic;->b:Lcxhf;

    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcxic;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget v4, p0, Lcxic;->d:I

    if-lez v3, :cond_1

    int-to-long v3, v4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v4, v1

    :cond_1
    new-array v1, v4, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0}, Lcxhf;->nextLong()J

    move-result-wide v8

    aput-wide v8, v1, v3

    iget-wide v8, p0, Lcxic;->c:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lcxic;->c:J

    move v3, v7

    goto :goto_0

    :cond_2
    iget v7, p0, Lcxic;->d:I

    if-ge v4, v7, :cond_3

    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcxic;->d:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcxic;->d:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Lcxhf;->nextLong()J

    move-result-wide v7

    aput-wide v7, v1, v3

    iget-wide v7, p0, Lcxic;->c:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcxic;->c:J

    move v3, v4

    goto :goto_1

    :cond_3
    iget v4, p0, Lcxic;->d:I

    add-int/lit16 v4, v4, 0x400

    const/high16 v5, 0x2000000

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcxic;->d:I

    iget v4, p0, Lcxic;->a:I

    invoke-static {v1, v2, v3}, Lcxgr;->a([JII)V

    new-instance v5, Lcxhy;

    invoke-direct {v5, v1, v2, v3, v4}, Lcxhy;-><init>([JIII)V

    invoke-interface {v0}, Lcxhf;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, p0, Lcxic;->e:Lcxhw;

    invoke-interface {v5}, Lcxhw;->wb()Lcxhw;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v5
.end method
