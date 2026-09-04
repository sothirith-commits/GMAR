.class public abstract Lcxow;
.super Lcxiw;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcxiw;-><init>()V

    iput p1, p0, Lcxow;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(II)Lcxov;
.end method

.method public b()Lcxov;
    .locals 6

    invoke-virtual {p0}, Lcxow;->e()I

    move-result v0

    iget v1, p0, Lcxow;->b:I

    invoke-virtual {p0}, Lcxow;->e()I

    move-result v2

    move v3, v1

    iget v1, p0, Lcxow;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v1, :cond_1

    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcxow;->a(II)Lcxov;

    move-result-object v0

    iput v2, p0, Lcxow;->b:I

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

.method protected abstract c(I)Ljava/lang/Object;
.end method

.method public characteristics()I
    .locals 0

    const/16 p0, 0x4050

    return p0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    invoke-virtual {p0}, Lcxow;->e()I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lcxow;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p0}, Lcxow;->e()I

    move-result v0

    :goto_0
    iget v1, p0, Lcxow;->b:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcxow;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v1, p0, Lcxow;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxow;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    iget v0, p0, Lcxow;->b:I

    invoke-virtual {p0}, Lcxow;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxow;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxow;->b:I

    invoke-virtual {p0, v0}, Lcxow;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxow;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
