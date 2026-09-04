.class public final Lcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcv;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcv;->c:Ljava/util/List;

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcc;)Lcv;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcc;->aA()Lmo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld;->s(Landroid/view/ViewGroup;Lmo;)Lcv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbh;)Lcu;
    .locals 3

    iget-object p0, p0, Lcv;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcu;

    iget-object v2, v1, Lcu;->a:Lbh;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcu;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcu;

    return-object v0
.end method

.method public final b(Lbh;)Lcu;
    .locals 3

    iget-object p0, p0, Lcv;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcu;

    iget-object v2, v1, Lcu;->a:Lbh;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcu;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcu;

    return-object v0
.end method

.method public final d(Lcu;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcu;->f:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcu;->h:I

    iget-object v1, p1, Lcu;->a:Lbh;

    iget-object p0, p0, Lcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p0}, La;->cJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcu;->g()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    iget-object v2, v2, Lcu;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs;

    iget-object v5, p0, Lcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lcs;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    invoke-virtual {p0, v3}, Lcv;->d(Lcu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    iget-object v1, v0, Lcu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcu;->a()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lcv;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcv;->h()V

    invoke-virtual {p0, v2}, Lcv;->g(Ljava/util/List;)V

    iget-object p0, p0, Lcv;->c:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu;

    iput-boolean v5, v4, Lcu;->d:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    invoke-static {v4}, Lcc;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "Container "

    const-string v6, " is not attached to window. "

    invoke-static {v0, v4, v6}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v0}, Lcu;->e(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    iput-boolean v5, v6, Lcu;->d:Z

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    invoke-static {v4}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "Container "

    const-string v6, " is not attached to window. "

    invoke-static {v0, v5, v6}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v3, v0}, Lcu;->e(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    invoke-virtual {v3}, Lcu;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    iget-object v2, v2, Lcu;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs;

    iget-object v3, p0, Lcv;->a:Landroid/view/ViewGroup;

    iget-boolean v4, v2, Lcs;->b:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lcs;->c(Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcs;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lcv;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    iget v1, v0, Lcu;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcu;->a:Lbh;

    invoke-virtual {v1}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, La;->cK(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcu;->h(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IILcl;)V
    .locals 3

    iget-object v0, p0, Lcv;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lcl;->a:Lbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcv;->a(Lbh;)Lcu;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lbh;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lbh;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcv;->b(Lbh;)Lcu;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2}, Lcu;->h(II)V

    goto :goto_2

    :cond_3
    new-instance v1, Lct;

    invoke-direct {v1, p1, p2, p3}, Lct;-><init>(IILcl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lat;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, p2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcu;->c(Ljava/lang/Runnable;)V

    new-instance p1, Lat;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, p2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcu;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
