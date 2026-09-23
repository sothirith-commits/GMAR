.class final Lcjfb;
.super Lcjez;
.source "PG"

# interfaces
.implements Lcjix;


# instance fields
.field final synthetic a:Lcjfc;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcjfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjfb;->h:I

    iput-object p1, p0, Lcjfb;->a:Lcjfc;

    invoke-direct {p0, p1}, Lcjez;-><init>(Lcjfc;)V

    return-void
.end method

.method public constructor <init>(Lcjfc;IIZI)V
    .locals 0

    .line 2
    iput p5, p0, Lcjfb;->h:I

    iput-object p1, p0, Lcjfb;->a:Lcjfc;

    invoke-direct {p0, p1, p2, p3, p4}, Lcjez;-><init>(Lcjfc;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lcjez;
    .locals 8

    .line 1
    iget v0, p0, Lcjfb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcjfb;

    .line 6
    .line 7
    iget-object v2, p0, Lcjfb;->a:Lcjfc;

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
    invoke-direct/range {v1 .. v6}, Lcjfb;-><init>(Lcjfc;IIZI)V

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
    new-instance v2, Lcjfb;

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v5, v4

    .line 24
    move v4, v3

    .line 25
    iget-object v3, p0, Lcjfb;->a:Lcjfc;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcjfb;-><init>(Lcjfc;IIZI)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcjfb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcjfb;->a:Lcjfc;

    .line 10
    .line 11
    iget-object v0, v0, Lcjfc;->b:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcjfb;->a:Lcjfc;

    .line 24
    .line 25
    iget-object v0, v0, Lcjfc;->c:[I

    .line 26
    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjfb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcjfb;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x141

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcjfb;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v0, 0x140

    .line 23
    .line 24
    return v0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, Lcjfb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcgvm;->B()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcgvm;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 3
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcjez;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcjez;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget v0, p0, Lcjfb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lcjfb;->h:I

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
    iget v0, p0, Lcjfb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic tY()Lcjix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcjez;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcjez;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcjez;->e()Lcjez;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcjez;->e()Lcjez;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 3
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcjez;->e()Lcjez;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcjez;->e()Lcjez;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 5
    iget v0, p0, Lcjfb;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcjez;->e()Lcjez;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcjez;->e()Lcjez;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0
.end method
