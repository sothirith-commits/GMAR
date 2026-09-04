.class public final Llcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbs;
.implements Llcz;


# instance fields
.field public final a:Llft;

.field public final b:Z


# direct methods
.method public constructor <init>(Llft;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcr;->a:Llft;

    iput-boolean p2, p0, Llcr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-boolean v0, p0, Llcr;->b:Z

    iget-object p0, p0, Llcr;->a:Llft;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llft;->B()V

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, Llfm;

    invoke-direct {v0, p1, p2}, Llfm;-><init>(II)V

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llft;->G:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Llft;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Llft;->x(Llfk;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Llft;->O(II)V

    return-void
.end method

.method public final ak()V
    .locals 0

    iget-object p0, p0, Llcr;->a:Llft;

    invoke-virtual {p0}, Llft;->ak()V

    return-void
.end method

.method public final al(II)V
    .locals 0

    iget-object p0, p0, Llcr;->a:Llft;

    invoke-virtual {p0, p1, p2}, Llft;->al(II)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Llcr;->b:Z

    iget-object p0, p0, Llcr;->a:Llft;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llft;->B()V

    sget-boolean v0, Llgd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llga;

    invoke-interface {v3}, Llga;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llft;->G:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llga;

    invoke-static {v2}, Llft;->A(Llga;)V

    add-int v3, p1, v1

    invoke-virtual {p0, v3, v2}, Llft;->w(ILlga;)Llfj;

    move-result-object v2

    iget-object v4, p0, Llft;->c:Ljava/util/List;

    iget-object v5, v2, Llfj;->b:Lldj;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Llft;->M(Llfj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Llft;->D(ILjava/util/List;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Llcr;->b:Z

    iget-object p0, p0, Llcr;->a:Llft;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llft;->B()V

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Llfn;

    invoke-direct {v0, p1, p2}, Llfn;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Llft;->x(Llfk;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Llft;->T(ILjava/util/List;)V

    return-void
.end method

.method public final f(Lkyd;IILkvw;)V
    .locals 0

    iget-object p0, p0, Llcr;->a:Llft;

    invoke-virtual {p0, p1, p2, p3, p4}, Llft;->f(Lkyd;IILkvw;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Llcr;->a:Llft;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Llft;->J(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Llcr;->a:Llft;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Llft;->R(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Llcr;->a:Llft;

    iget-boolean p0, p0, Llft;->w:Z

    return p0
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
