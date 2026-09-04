.class public final Lj$/util/stream/x6;
.super Lj$/util/stream/p6;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final end()V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/p6;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z5;

    iget-object v1, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/z5;->n(J)V

    iget-boolean v1, p0, Lj$/util/stream/p6;->c:Z

    iget-object v2, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0}, Lj$/util/stream/z5;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/z5;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final n(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/x6;->d:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void
.end method
