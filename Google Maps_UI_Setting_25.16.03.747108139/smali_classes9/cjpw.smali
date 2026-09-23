.class public abstract Lcjpw;
.super Lcjkb;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjkb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjpw;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b(I)J
.end method

.method protected abstract c(II)Lcjpv;
.end method

.method public characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjpw;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcjpw;->b:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjkb;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcjpw;->e()I

    move-result v0

    :goto_0
    iget v1, p0, Lcjpw;->b:I

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcjpw;->b(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v1, p0, Lcjpw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcjpw;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpw;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcjpw;->b:I

    invoke-virtual {p0}, Lcjpw;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcjpw;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcjpw;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lcjpw;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjpw;->ub()Lcjpv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjpw;->ub()Lcjpv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcjpw;->ub()Lcjpv;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lcjpv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcjpw;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcjpw;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjpw;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    iget v1, p0, Lcjpw;->b:I

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
    invoke-virtual {p0, v1, v2}, Lcjpw;->c(II)Lcjpv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, p0, Lcjpw;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

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
    invoke-static/range {v0 .. v5}, La;->cN(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
