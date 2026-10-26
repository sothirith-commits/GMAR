.class final Lanee;
.super Lanec;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanic;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lanef;


# direct methods
.method public constructor <init>(Lanef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanee;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanee;->a:Lanef;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanec;-><init>(Lanef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanef;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lanee;->$cid:I

    iput-object p1, p0, Lanee;->a:Lanef;

    invoke-direct {p0, p1, p2, p3, p4}, Lanec;-><init>(Lanef;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lanec;
    .locals 6

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanee;

    .line 6
    .line 7
    iget-object v1, p0, Lanee;->a:Lanef;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lanee;-><init>(Lanef;IIZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    new-instance v0, Lanee;

    .line 21
    .line 22
    iget-object v1, p0, Lanee;->a:Lanef;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lanee;-><init>(Lanef;IIZI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lanee;->a:Lanef;

    .line 10
    .line 11
    iget-object p0, p0, Lanef;->a:[I

    .line 12
    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lanee;->a:Lanef;

    .line 24
    .line 25
    iget-object p0, p0, Lanef;->b:[I

    .line 26
    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lanee;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x101

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x141

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x100

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 p0, 0x140

    .line 21
    .line 22
    :goto_0
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
    .locals 1

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafcx;->c(Lanic;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lafcx;->c(Lanic;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 13
    iget v0, p0, Lanee;->$cid:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanec;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lanec;->forEachRemaining(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget p0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lafcx;->e()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lafcx;->e()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final synthetic nn()Lanic;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafcx;->d(Lanic;Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafcx;->d(Lanic;Ljava/util/function/Consumer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    .line 15
    iget v0, p0, Lanee;->$cid:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanec;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lanec;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    iget v0, p0, Lanee;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lanec;->e()Lanec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lanec;->e()Lanec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 19
    iget v0, p0, Lanee;->$cid:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lanec;->e()Lanec;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lanec;->e()Lanec;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    :goto_0
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 21
    iget v0, p0, Lanee;->$cid:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lanec;->e()Lanec;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lanec;->e()Lanec;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    :goto_0
    return-object p0
.end method
