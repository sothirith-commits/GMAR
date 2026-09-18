.class public final Lj$/util/stream/h3;
.super Lj$/util/stream/f3;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final end()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f3;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/z2;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/h3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-interface {v0, v1, v2}, Lj$/util/stream/z2;->n(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lj$/util/stream/f3;->c:Z

    .line 23
    .line 24
    iget-object v2, p0, Lj$/util/stream/h3;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-interface {v0}, Lj$/util/stream/z2;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/z2;->end()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Stream size exceeds max array size"

    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
