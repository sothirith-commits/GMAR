.class public Lblof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbcf;

.field public final b:Ljava/lang/Object;

.field public final c:Lbkmf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lblof;->a:Lcbcf;

    new-instance v0, Lbkmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkmf;-><init>([B)V

    iput-object v0, p0, Lblof;->c:Lbkmf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblof;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lblof;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lblov;)Lblpn;
    .locals 1

    iget-object v0, p0, Lblof;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lblof;->a:Lcbcf;

    invoke-interface {p0, p1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lblov;)Lblrw;
    .locals 3

    iget-object v0, p0, Lblof;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblof;->c:Lbkmf;

    invoke-virtual {v1, p1}, Lbkmf;->e(Lblov;)Lblrw;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lblov;->a()Lblrw;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lblof;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Lblof;->c:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->e(Lblov;)Lblrw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lblov;->oY()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lblof;->i(Lblpn;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lblof;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final i(Lblpn;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lblpo;

    iget-object v0, v0, Lblpo;->a:Lblpk;

    iget-object v1, v0, Lblpk;->c:Landroid/view/View;

    iget-boolean v2, v0, Lblpk;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lblpk;->f:Lblov;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lblpk;->p()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lblof;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d5e

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d62

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d61

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b045b

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lblof;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblof;->c:Lbkmf;

    iget-object v1, v1, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lblof;->a:Lcbcf;

    invoke-interface {v1, v2}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lblov;->oY()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_6

    invoke-static {p1}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lblof;->a(Landroid/view/ViewGroup;)V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lblof;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lblof;->a:Lcbcf;

    invoke-interface {p0}, Lcbcf;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
