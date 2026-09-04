.class public final Lj$/util/stream/v8;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Lj$/util/Spliterator;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    iput-object p2, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/v8;->d:Z

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    iget-object v1, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/2addr v0, v1

    iget-boolean p0, p0, Lj$/util/stream/v8;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4040

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/lit8 p0, p0, 0x5

    not-int p0, p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    return p0
.end method

.method public final estimateSize()J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    iget-object v1, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    iget-object v1, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/v8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/v8;->b:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj$/util/stream/v8;->c:Z

    return-object v0
.end method
