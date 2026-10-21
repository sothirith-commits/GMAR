.class final Lanfl;
.super Lanfj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lanjj;


# instance fields
.field final synthetic a:Lanfm;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lanfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanfl;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lanfl;->a:Lanfm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanfj;-><init>(Lanfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanfm;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lanfl;->h:I

    iput-object p1, p0, Lanfl;->a:Lanfm;

    invoke-direct {p0, p1, p2, p3, p4}, Lanfj;-><init>(Lanfm;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lanfj;
    .locals 8

    .line 1
    iget v0, p0, Lanfl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lanfl;

    .line 6
    .line 7
    iget-object v2, p0, Lanfl;->a:Lanfm;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lanfl;-><init>(Lanfm;IIZI)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    new-instance v2, Lanfl;

    .line 21
    .line 22
    iget-object p0, p0, Lanfl;->a:Lanfm;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move v6, v5

    .line 26
    move v5, v4

    .line 27
    move v4, v3

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lanfl;-><init>(Lanfm;IIZI)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lanfl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lanfl;->a:Lanfm;

    .line 10
    .line 11
    iget-object p0, p0, Lanfm;->a:[I

    .line 12
    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lanfl;->a:Lanfm;

    .line 24
    .line 25
    iget-object p0, p0, Lanfm;->b:[I

    .line 26
    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lanfl;->h:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lanfl;->f:Z

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
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x141

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x100

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/16 p0, 0x140

    .line 21
    .line 22
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
    iget v0, p0, Lanfl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafhr;->c(Lanjj;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lafhr;->c(Lanjj;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 13
    iget v0, p0, Lanfl;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanfj;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lanfj;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget p0, p0, Lanfl;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lafhr;->e()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lafhr;->e()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lanfl;->h:I

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
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lanfl;->h:I

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
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic nl()Lanjj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lanfl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafhr;->d(Lanjj;Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lafhr;->d(Lanjj;Ljava/util/function/Consumer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    .line 15
    iget v0, p0, Lanfl;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanfj;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lanfj;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    iget v0, p0, Lanfl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lanfj;->e()Lanfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lanfj;->e()Lanfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 19
    iget v0, p0, Lanfl;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lanfj;->e()Lanfj;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lanfj;->e()Lanfj;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 21
    iget v0, p0, Lanfl;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lanfj;->e()Lanfj;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    .line 22
    :cond_0
    invoke-super {p0}, Lanfj;->e()Lanfj;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
