.class final Lcjba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjbo;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcjbb;


# direct methods
.method public constructor <init>(Lcjbb;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget v1, p1, Lcjbb;->b:I

    invoke-direct {p0, p1, v0, v1, v0}, Lcjba;-><init>(Lcjbb;IIZ)V

    return-void
.end method

.method private constructor <init>(Lcjbb;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjba;->d:Lcjbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjba;->b:I

    iput p3, p0, Lcjba;->c:I

    iput-boolean p4, p0, Lcjba;->a:Z

    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjba;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjba;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjba;->d:Lcjbb;

    .line 9
    .line 10
    iget v0, v0, Lcjbb;->b:I

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final synthetic a()Lcjbg;
    .locals 1

    .line 1
    invoke-static {}, Lceag;->h()Lcjbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcjbo;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcjba;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcjba;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shr-int/2addr v2, v3

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iput v0, p0, Lcjba;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcjba;->b:I

    .line 19
    .line 20
    iput-boolean v3, p0, Lcjba;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcjba;->d:Lcjbb;

    .line 23
    .line 24
    new-instance v4, Lcjba;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Lcjba;-><init>(Lcjbb;IIZ)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4151

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcjba;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcjba;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjba;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceag;->f(Lcjbo;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcjba;->d:Lcjbb;

    iget-object v0, v0, Lcjbb;->a:[D

    invoke-direct {p0}, Lcjba;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcjba;->b:I

    if-ge v2, v1, :cond_0

    aget-wide v2, v0, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    iget v2, p0, Lcjba;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcjba;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lceag;->e(Lcjbo;)Ljava/util/Comparator;

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
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjba;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceag;->g(Lcjbo;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 3

    .line 3
    iget v0, p0, Lcjba;->b:I

    invoke-direct {p0}, Lcjba;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcjba;->d:Lcjbb;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, Lcjbb;->a:[D

    iput v2, p0, Lcjba;->b:I

    aget-wide v0, v1, v0

    invoke-static {p1, v0, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjba;->b()Lcjbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjba;->b()Lcjbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcjba;->b()Lcjbo;

    move-result-object v0

    return-object v0
.end method
