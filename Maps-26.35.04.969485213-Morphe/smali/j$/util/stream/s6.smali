.class public final Lj$/util/stream/s6;
.super Lj$/util/stream/o6;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public c:Lj$/util/stream/i7;


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/s6;->c:Lj$/util/stream/i7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/i7;->accept(J)V

    .line 6
    return-void
.end method

.method public final end()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/s6;->c:Lj$/util/stream/i7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/stream/k7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 12
    array-length v1, v0

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    iget-object v3, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lj$/util/stream/a6;->n(J)V

    .line 19
    .line 20
    iget-boolean p0, p0, Lj$/util/stream/o6;->b:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    array-length p0, v0

    .line 25
    .line 26
    :goto_0
    if-ge v1, p0, :cond_2

    .line 27
    .line 28
    aget-wide v4, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lj$/util/stream/a6;->accept(J)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length p0, v0

    .line 36
    .line 37
    :goto_1
    if-ge v1, p0, :cond_2

    .line 38
    .line 39
    aget-wide v4, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lj$/util/stream/a6;->q()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3, v4, v5}, Lj$/util/stream/a6;->accept(J)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/a6;->end()V

    .line 56
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
    if-gez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/i7;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lj$/util/stream/k7;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lj$/util/stream/i7;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/stream/k7;-><init>()V

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lj$/util/stream/s6;->c:Lj$/util/stream/i7;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string p0, "Stream size exceeds max array size"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 34
    return-void
.end method
