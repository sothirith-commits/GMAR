.class final Lcteu;
.super Lctes;
.source "PG"

# interfaces
.implements Lctvr;


# instance fields
.field final synthetic a:Lctev;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lctev;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcteu;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcteu;->a:Lctev;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctes;-><init>(Lctev;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctev;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lcteu;->h:I

    iput-object p1, p0, Lcteu;->a:Lctev;

    invoke-direct {p0, p1, p2, p3, p4}, Lctes;-><init>(Lctev;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lctes;
    .locals 8

    .line 1
    iget v0, p0, Lcteu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcteu;

    .line 6
    .line 7
    iget-object v2, p0, Lcteu;->a:Lctev;

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
    invoke-direct/range {v1 .. v6}, Lcteu;-><init>(Lctev;IIZI)V

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
    new-instance v2, Lcteu;

    .line 21
    .line 22
    iget-object p0, p0, Lcteu;->a:Lctev;

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
    invoke-direct/range {v2 .. v7}, Lcteu;-><init>(Lctev;IIZI)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final synthetic b()Lctvr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcteu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lctep;

    .line 10
    .line 11
    iget-object p0, p0, Lcteu;->a:Lctev;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lctep;-><init>(Lctcj;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcteu;->a:Lctev;

    .line 26
    .line 27
    iget-object p0, p0, Lctev;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, p2

    .line 30
    .line 31
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcteu;->h:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcteu;->f:Z

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
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x41

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcteu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lctes;->forEachRemaining(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lctes;->forEachRemaining(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lcteu;->h:I

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
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lcteu;->h:I

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
    iget v0, p0, Lcteu;->h:I

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcteu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lctes;->tryAdvance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lctes;->tryAdvance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Lcteu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lctes;->e()Lctes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/Spliterator;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lctes;->e()Lctes;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj$/util/Spliterator;

    .line 17
    .line 18
    return-object p0
.end method
