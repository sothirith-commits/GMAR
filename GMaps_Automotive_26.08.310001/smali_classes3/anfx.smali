.class final Lanfx;
.super Langb;
.source "PG"

# interfaces
.implements Lankv;


# instance fields
.field final synthetic a:Lange;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanfx;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lanfx;->a:Lange;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Langb;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lange;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lanfx;->h:I

    iput-object p1, p0, Lanfx;->a:Lange;

    invoke-direct {p0, p1, p2, p3, p4}, Langb;-><init>(Lange;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Langb;
    .locals 8

    .line 1
    iget v0, p0, Lanfx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lanfx;

    .line 6
    .line 7
    iget-object v2, p0, Lanfx;->a:Lange;

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
    invoke-direct/range {v1 .. v6}, Lanfx;-><init>(Lange;IIZI)V

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
    new-instance v2, Lanfx;

    .line 21
    .line 22
    iget-object p0, p0, Lanfx;->a:Lange;

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
    invoke-direct/range {v2 .. v7}, Lanfx;-><init>(Lange;IIZI)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final synthetic b()Lankv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lanfx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lanfy;

    .line 10
    .line 11
    iget-object p0, p0, Lanfx;->a:Lange;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lanfy;-><init>(Lange;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lanfx;->a:Lange;

    .line 25
    .line 26
    iget-object p0, p0, Lange;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, p2

    .line 29
    .line 30
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    iget v0, p0, Lanfx;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    iget-boolean p0, p0, Lanfx;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    return v2
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lanfx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Langb;->forEachRemaining(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Langb;->forEachRemaining(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lanfx;->h:I

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
    iget v0, p0, Lanfx;->h:I

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
    iget v0, p0, Lanfx;->h:I

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
    iget v0, p0, Lanfx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Langb;->tryAdvance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Langb;->tryAdvance(Ljava/lang/Object;)Z

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
    iget v0, p0, Lanfx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Langb;->d()Langb;

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
    invoke-super {p0}, Langb;->d()Langb;

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
