.class public final Lml;
.super Landroid/database/Observable;
.source "PG"


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo;

    invoke-virtual {v1}, Lmo;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo;

    invoke-virtual {v1, p1, p2}, Lmo;->q(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lml;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo;

    invoke-virtual {v1, p1, p2, p3}, Lmo;->n(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo;

    invoke-virtual {v1, p1, p2}, Lmo;->o(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo;

    invoke-virtual {v1, p1, p2}, Lmo;->p(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lml;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
