.class final Lctub;
.super Lctue;
.source "PG"

# interfaces
.implements Lctvr;


# instance fields
.field final synthetic a:Lctug;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lctug;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctub;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lctub;->a:Lctug;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctue;-><init>(Lctug;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctug;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lctub;->h:I

    iput-object p1, p0, Lctub;->a:Lctug;

    invoke-direct {p0, p1, p2, p3, p4}, Lctue;-><init>(Lctug;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lctue;
    .locals 9

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lctub;

    .line 9
    .line 10
    iget-object v3, p0, Lctub;->a:Lctug;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lctub;-><init>(Lctug;IIZI)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    new-instance v3, Lctub;

    .line 24
    .line 25
    iget-object v4, p0, Lctub;->a:Lctug;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct/range {v3 .. v8}, Lctub;-><init>(Lctug;IIZI)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    move v5, p1

    .line 33
    move v6, p2

    .line 34
    move v7, p3

    .line 35
    new-instance v3, Lctub;

    .line 36
    .line 37
    iget-object v4, p0, Lctub;->a:Lctug;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lctub;-><init>(Lctug;IIZI)V

    .line 41
    .line 42
    .line 43
    return-object v3
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
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lctub;->a:Lctug;

    .line 9
    .line 10
    iget-object p0, p0, Lctug;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcttm;

    .line 19
    .line 20
    iget-object p0, p0, Lctub;->a:Lctug;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lcttm;-><init>(Lctpi;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lctub;->a:Lctug;

    .line 31
    .line 32
    iget-object p0, p0, Lctug;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p0, p0, p2

    .line 35
    .line 36
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean p0, p0, Lctub;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x40

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    if-eqz p0, :cond_4

    .line 24
    .line 25
    return v2

    .line 26
    :cond_4
    return v1
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lctue;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lctue;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lctue;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lctue;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lctue;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lctue;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lctub;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lctue;->d()Lctue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/util/Spliterator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lctue;->d()Lctue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/Spliterator;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-super {p0}, Lctue;->d()Lctue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj$/util/Spliterator;

    .line 27
    .line 28
    return-object p0
.end method
