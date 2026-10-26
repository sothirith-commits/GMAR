.class final Lanyc;
.super Lanyg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanvx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lanyi;


# direct methods
.method public constructor <init>(Lanyi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanyc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanyc;->a:Lanyi;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanyg;-><init>(Lanyi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanyi;IIZI)V
    .locals 0

    .line 9
    iput p5, p0, Lanyc;->$cid:I

    iput-object p1, p0, Lanyc;->a:Lanyi;

    invoke-direct {p0, p1, p2, p3, p4}, Lanyg;-><init>(Lanyi;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lanyg;
    .locals 6

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    new-instance v0, Lanyc;

    .line 9
    .line 10
    iget-object v1, p0, Lanyc;->a:Lanyi;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Lanyi;IIZI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    new-instance v0, Lanyc;

    .line 24
    .line 25
    iget-object v1, p0, Lanyc;->a:Lanyi;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Lanyi;IIZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    new-instance v0, Lanyc;

    .line 36
    .line 37
    iget-object v1, p0, Lanyc;->a:Lanyi;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Lanyi;IIZI)V

    .line 41
    .line 42
    .line 43
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
    iget v0, p0, Lanyc;->$cid:I

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
    iget-object p0, p0, Lanyc;->a:Lanyi;

    .line 9
    .line 10
    iget-object p0, p0, Lanyi;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lanyd;

    .line 19
    .line 20
    iget-object p0, p0, Lanyc;->a:Lanyi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lanyd;-><init>(Lanyi;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lanyc;->a:Lanyi;

    .line 30
    .line 31
    iget-object p0, p0, Lanyi;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p0, p0, p2

    .line 34
    .line 35
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    iget v0, p0, Lanyc;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean p0, p0, Lanyc;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0x40

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    invoke-super {p0, p1}, Lanyg;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lanyg;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lanyg;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    invoke-super {p0, p1}, Lanyg;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lanyg;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lanyg;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lanyc;->$cid:I

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
    invoke-super {p0}, Lanyg;->d()Lanyg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/util/Spliterator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lanyg;->d()Lanyg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/Spliterator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0}, Lanyg;->d()Lanyg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj$/util/Spliterator;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
