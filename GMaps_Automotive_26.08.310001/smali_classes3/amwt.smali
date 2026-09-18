.class public abstract Lamwt;
.super Lamsa;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamwt;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract c(II)Lamws;
.end method

.method public characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4150

    .line 2
    .line 3
    return p0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamwt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Lamwt;->b:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamsa;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamwt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lamwt;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lamwt;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lamwt;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lamwt;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public nj()Lamws;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamwt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lamwt;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lamwt;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    iget v1, p0, Lamwt;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lt v2, v1, :cond_1

    .line 24
    .line 25
    if-gt v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lamwt;->c(II)Lamws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, p0, Lamwt;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    const-string v3, "splitPoint "

    .line 37
    .line 38
    const-string v4, " outside of range of current position "

    .line 39
    .line 40
    const-string v5, " and range end "

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, La;->bj(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamwt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lamwt;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lamwt;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lamwt;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lamwt;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lamwt;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwt;->nj()Lamws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lamwt;->nj()Lamws;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lamwt;->nj()Lamws;

    move-result-object p0

    return-object p0
.end method
