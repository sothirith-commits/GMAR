.class final Lamun;
.super Lamur;
.source "PG"

# interfaces
.implements Lamws;


# instance fields
.field final synthetic a:Lamuu;


# direct methods
.method public constructor <init>(Lamuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamun;->a:Lamuu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamur;-><init>(Lamuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lamuu;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Lamun;->a:Lamuu;

    invoke-direct {p0, p1, p2, p3, p4}, Lamur;-><init>(Lamuu;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lamur;
    .locals 1

    .line 1
    new-instance v0, Lamun;

    .line 2
    .line 3
    iget-object p0, p0, Lamun;->a:Lamuu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lamun;-><init>(Lamuu;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamun;->a:Lamuu;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lamuu;->a:[I

    .line 8
    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamun;->f:Z

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

.method public final synthetic d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevy;->b(Lamws;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lamur;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Laevy;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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

.method public final bridge synthetic nj()Lamws;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevy;->c(Lamws;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lamur;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-super {p0}, Lamur;->e()Lamur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 8
    invoke-super {p0}, Lamur;->e()Lamur;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 9
    invoke-super {p0}, Lamur;->e()Lamur;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
