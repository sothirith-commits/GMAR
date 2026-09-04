.class public abstract Lcxat;
.super Lcwvy;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcwvy;-><init>()V

    iput p1, p0, Lcxat;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract c(II)Lcxas;
.end method

.method public characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    invoke-virtual {p0}, Lcxat;->e()I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lcxat;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwvy;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-virtual {p0}, Lcxat;->e()I

    move-result v0

    :goto_0
    iget v1, p0, Lcxat;->b:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcxat;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v1, p0, Lcxat;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxat;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxat;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    iget v0, p0, Lcxat;->b:I

    invoke-virtual {p0}, Lcxat;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxat;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxat;->b:I

    invoke-virtual {p0, v0}, Lcxat;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-virtual {p0}, Lcxat;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxat;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxat;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public vY()Lcxas;
    .locals 6

    invoke-virtual {p0}, Lcxat;->e()I

    move-result v0

    iget v1, p0, Lcxat;->b:I

    invoke-virtual {p0}, Lcxat;->e()I

    move-result v2

    move v3, v1

    iget v1, p0, Lcxat;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v1, :cond_1

    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcxat;->c(II)Lcxas;

    move-result-object v0

    iput v2, p0, Lcxat;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "splitPoint "

    const-string v4, " outside of range of current position "

    const-string v5, " and range end "

    invoke-static/range {v0 .. v5}, La;->de(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
