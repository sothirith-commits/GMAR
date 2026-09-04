.class public final Lj$/util/stream/r6;
.super Lj$/util/stream/n6;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public c:Lj$/util/stream/g7;


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/r6;->c:Lj$/util/stream/g7;

    invoke-virtual {p0, p1}, Lj$/util/stream/g7;->accept(I)V

    return-void
.end method

.method public final end()V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/r6;->c:Lj$/util/stream/g7;

    invoke-virtual {v0}, Lj$/util/stream/k7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/z5;->n(J)V

    iget-boolean p0, p0, Lj$/util/stream/n6;->b:Z

    const/4 v1, 0x0

    if-nez p0, :cond_0

    array-length p0, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, v0, v1

    invoke-interface {v3, v2}, Lj$/util/stream/z5;->accept(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget v2, v0, v1

    invoke-interface {v3}, Lj$/util/stream/z5;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Lj$/util/stream/z5;->accept(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z5;->end()V

    return-void
.end method

.method public final n(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/util/stream/g7;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lj$/util/stream/k7;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/g7;

    invoke-direct {v0}, Lj$/util/stream/k7;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/r6;->c:Lj$/util/stream/g7;

    return-void

    :cond_1
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void
.end method
