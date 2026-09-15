.class public final Lj$/util/stream/x6;
.super Lj$/util/stream/p6;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final end()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/util/stream/p6;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/util/stream/a6;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lj$/util/stream/a6;->n(J)V

    .line 22
    .line 23
    iget-boolean v1, p0, Lj$/util/stream/p6;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lj$/util/stream/a6;->q()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/a6;->end()V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    .line 69
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
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

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
