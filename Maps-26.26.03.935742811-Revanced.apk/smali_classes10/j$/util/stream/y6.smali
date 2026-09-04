.class public final Lj$/util/stream/y6;
.super Lj$/util/stream/m6;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public c:[D

.field public d:I


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    iget v1, p0, Lj$/util/stream/y6;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/y6;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final end()V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    iget v1, p0, Lj$/util/stream/y6;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    iget v0, p0, Lj$/util/stream/y6;->d:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/t5;->a:Lj$/util/stream/z5;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/z5;->n(J)V

    iget-boolean v0, p0, Lj$/util/stream/m6;->b:Z

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lj$/util/stream/y6;->d:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/z5;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/y6;->d:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/z5;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/y6;->c:[D

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/z5;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lj$/util/stream/z5;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/y6;->c:[D

    return-void
.end method

.method public final n(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [D

    iput-object p1, p0, Lj$/util/stream/y6;->c:[D

    return-void

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void
.end method
