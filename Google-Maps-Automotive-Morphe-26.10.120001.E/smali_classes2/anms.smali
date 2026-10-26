.class final Lanms;
.super Lanmq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanvx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lanmt;


# direct methods
.method public constructor <init>(Lanmt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanms;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanms;->a:Lanmt;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanmq;-><init>(Lanmt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanmt;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lanms;->$cid:I

    iput-object p1, p0, Lanms;->a:Lanmt;

    invoke-direct {p0, p1, p2, p3, p4}, Lanmq;-><init>(Lanmt;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lanmq;
    .locals 6

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanms;

    .line 6
    .line 7
    iget-object v1, p0, Lanms;->a:Lanmt;

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
    invoke-direct/range {v0 .. v5}, Lanms;-><init>(Lanmt;IIZI)V

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
    new-instance v0, Lanms;

    .line 21
    .line 22
    iget-object v1, p0, Lanms;->a:Lanmt;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lanms;-><init>(Lanmt;IIZI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final synthetic b()Lanvx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lanly;

    .line 10
    .line 11
    iget-object p0, p0, Lanms;->a:Lanmt;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lanly;-><init>(Lanis;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lanms;->a:Lanmt;

    .line 26
    .line 27
    iget-object p0, p0, Lanmt;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, p2

    .line 30
    .line 31
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lanms;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p0, 0x41

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p0, 0x40

    .line 19
    .line 20
    :goto_0
    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lanmq;->forEachRemaining(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lanmq;->forEachRemaining(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lanms;->$cid:I

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
    iget v0, p0, Lanms;->$cid:I

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lanmq;->tryAdvance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lanmq;->tryAdvance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Lanms;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lanmq;->e()Lanmq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/Spliterator;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lanmq;->e()Lanmq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj$/util/Spliterator;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
