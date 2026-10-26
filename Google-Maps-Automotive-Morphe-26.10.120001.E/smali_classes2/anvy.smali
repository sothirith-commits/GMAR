.class public abstract Lanvy;
.super Lanqb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanvy;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(II)Lanvx;
.end method

.method public b()Lanvx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanvy;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lanvy;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lanvy;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    iget v1, p0, Lanvy;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    if-lt v2, v1, :cond_0

    .line 23
    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lanvy;->a(II)Lanvx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v2, p0, Lanvy;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    const-string v3, "splitPoint "

    .line 36
    .line 37
    const-string v4, " outside of range of current position "

    .line 38
    .line 39
    const-string v5, " and range end "

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, La;->ch(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0
.end method

.method protected abstract c(I)Ljava/lang/Object;
.end method

.method public characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4050

    .line 2
    .line 3
    return p0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanvy;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Lanvy;->b:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanvy;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lanvy;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lanvy;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lanvy;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lanvy;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lanvy;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lanvy;->e()I

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
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lanvy;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lanvy;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lanvy;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvy;->b()Lanvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
