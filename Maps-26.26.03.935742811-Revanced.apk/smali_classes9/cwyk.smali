.class final Lcwyk;
.super Lcwyo;
.source "PG"

# interfaces
.implements Lcxas;


# instance fields
.field final synthetic a:Lcwyr;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 0

    iput-object p1, p0, Lcwyk;->a:Lcwyr;

    invoke-direct {p0, p1}, Lcwyo;-><init>(Lcwyr;)V

    return-void
.end method

.method public constructor <init>(Lcwyr;IIZ)V
    .locals 0

    iput-object p1, p0, Lcwyk;->a:Lcwyr;

    invoke-direct {p0, p1, p2, p3, p4}, Lcwyo;-><init>(Lcwyr;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcwyo;
    .locals 1

    new-instance v0, Lcwyk;

    iget-object p0, p0, Lcwyk;->a:Lcwyr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwyk;-><init>(Lcwyr;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcwyk;->a:Lcwyr;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    iget-object p0, p0, Lcwyr;->a:[I

    aget p0, p0, p2

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcwyk;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x101

    return p0

    :cond_0
    const/16 p0, 0x141

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {}, Lcuom;->B()V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->y(Lcxas;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwyo;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuom;->A(Lcxas;)V

    const/4 p0, 0x0

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuom;->z(Lcxas;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lcwyo;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-super {p0}, Lcwyo;->e()Lcwyo;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-super {p0}, Lcwyo;->e()Lcwyo;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lcwyo;->e()Lcwyo;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method

.method public final bridge synthetic vY()Lcxas;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
