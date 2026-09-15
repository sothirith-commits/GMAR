.class public final Lj$/util/stream/y6;
.super Lj$/util/stream/m6;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public c:[D

.field public d:I


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    .line 3
    .line 4
    iget v1, p0, Lj$/util/stream/y6;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lj$/util/stream/y6;->d:I

    .line 9
    .line 10
    aput-wide p1, v0, v1

    .line 11
    return-void
.end method

.method public final end()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    .line 3
    .line 4
    iget v1, p0, Lj$/util/stream/y6;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    .line 9
    .line 10
    iget v0, p0, Lj$/util/stream/y6;->d:I

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    iget-object v3, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, Lj$/util/stream/a6;->n(J)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lj$/util/stream/m6;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lj$/util/stream/y6;->d:I

    .line 23
    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    .line 27
    .line 28
    aget-wide v4, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lj$/util/stream/a6;->accept(D)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/y6;->d:I

    .line 37
    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lj$/util/stream/a6;->q()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    .line 47
    .line 48
    aget-wide v4, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Lj$/util/stream/a6;->accept(D)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/a6;->end()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lj$/util/stream/y6;->c:[D

    .line 61
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7ffffff7

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    new-array p1, p1, [D

    .line 11
    .line 12
    iput-object p1, p0, Lj$/util/stream/y6;->c:[D

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 19
    return-void
.end method
