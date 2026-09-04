.class public abstract Lj$/util/stream/da;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/da;->c:Z

    iput-object p1, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/da;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/da;->c:Z

    iput-object p1, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    iget-object p1, p2, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/da;->d:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    and-int/lit16 p0, p0, -0x4041

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/stream/da;->b(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
