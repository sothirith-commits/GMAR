.class abstract Lcbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final c:Lj$/util/Spliterator;

.field d:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbij;->c:Lj$/util/Spliterator;

    iput-wide p2, p0, Lcbij;->d:J

    return-void
.end method


# virtual methods
.method public abstract a(Lj$/util/Spliterator;J)Lcbij;
.end method

.method public final characteristics()I
    .locals 0

    iget-object p0, p0, Lcbij;->c:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    and-int/lit16 p0, p0, 0x4050

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, Lcbij;->c:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 6

    iget-object v0, p0, Lcbij;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcbij;->d:J

    invoke-virtual {p0, v0, v1, v2}, Lcbij;->a(Lj$/util/Spliterator;J)Lcbij;

    move-result-object v3

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcbij;->d:J

    return-object v3
.end method
