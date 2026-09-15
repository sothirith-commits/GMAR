.class public abstract Lctot;
.super Lctis;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctis;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lctot;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b(I)J
.end method

.method protected abstract c(II)Lctos;
.end method

.method public characteristics()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x4150

    .line 3
    return p0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctot;->e()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget p0, p0, Lctot;->b:I

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
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctis;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctot;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lctot;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lctot;->b(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 16
    .line 17
    iget v1, p0, Lctot;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lctot;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctot;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctot;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctot;->e()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lctot;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lctot;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lctot;->b(I)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctot;->vz()Lctos;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lctot;->vz()Lctos;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lctot;->vz()Lctos;

    move-result-object p0

    return-object p0
.end method

.method public vz()Lctos;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctot;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lctot;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lctot;->e()I

    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    .line 13
    iget v1, p0, Lctot;->b:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lctot;->c(II)Lctos;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput v2, p0, Lctot;->b:I

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v3, "splitPoint "

    .line 38
    .line 39
    const-string v4, " outside of range of current position "

    .line 40
    .line 41
    const-string v5, " and range end "

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, La;->cK(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
