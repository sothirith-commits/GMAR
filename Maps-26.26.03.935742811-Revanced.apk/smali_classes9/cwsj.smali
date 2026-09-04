.class final Lcwsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwsy;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcwsk;


# direct methods
.method public constructor <init>(Lcwsk;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcwsk;->b:I

    invoke-direct {p0, p1, v0, v1, v0}, Lcwsj;-><init>(Lcwsk;IIZ)V

    return-void
.end method

.method private constructor <init>(Lcwsk;IIZ)V
    .locals 0

    iput-object p1, p0, Lcwsj;->d:Lcwsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwsj;->b:I

    iput p3, p0, Lcwsj;->c:I

    iput-boolean p4, p0, Lcwsj;->a:Z

    return-void
.end method

.method private final c()I
    .locals 1

    iget-boolean v0, p0, Lcwsj;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcwsj;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcwsj;->d:Lcwsk;

    iget p0, p0, Lcwsk;->b:I

    return p0
.end method


# virtual methods
.method public final synthetic a()Lcwsp;
    .locals 0

    invoke-static {}, Lcumd;->g()Lcwsp;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcwsy;
    .locals 4

    invoke-direct {p0}, Lcwsj;->c()I

    move-result v0

    iget v1, p0, Lcwsj;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    if-gt v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v0, p0, Lcwsj;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcwsj;->b:I

    iput-boolean v3, p0, Lcwsj;->a:Z

    iget-object p0, p0, Lcwsj;->d:Lcwsk;

    new-instance v0, Lcwsj;

    invoke-direct {v0, p0, v1, v2, v3}, Lcwsj;-><init>(Lcwsk;IIZ)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4151

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-direct {p0}, Lcwsj;->c()I

    move-result v0

    iget p0, p0, Lcwsj;->b:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwsj;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->e(Lcwsy;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    iget-object v0, p0, Lcwsj;->d:Lcwsk;

    iget-object v0, v0, Lcwsk;->a:[D

    invoke-direct {p0}, Lcwsj;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwsj;->b:I

    if-ge v2, v1, :cond_0

    aget-wide v2, v0, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    iget v2, p0, Lcwsj;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcwsj;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcumd;->d(Lcwsy;)Ljava/util/Comparator;

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

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwsj;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->f(Lcwsy;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 3

    iget v0, p0, Lcwsj;->b:I

    invoke-direct {p0}, Lcwsj;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcwsj;->d:Lcwsk;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, Lcwsk;->a:[D

    iput v2, p0, Lcwsj;->b:I

    aget-wide v0, v1, v0

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    invoke-virtual {p0}, Lcwsj;->b()Lcwsy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcwsj;->b()Lcwsy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwsj;->b()Lcwsy;

    move-result-object p0

    return-object p0
.end method
