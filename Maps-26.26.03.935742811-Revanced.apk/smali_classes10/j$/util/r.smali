.class public final Lj$/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCharacteristics(I)Z
    .locals 0

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object p0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/r;

    invoke-direct {v0, p0}, Lj$/util/r;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method
