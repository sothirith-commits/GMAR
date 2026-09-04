.class public final Lborm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyd;


# instance fields
.field public final a:Lborl;

.field public final b:Lborl;

.field public final c:Lborl;

.field public final d:Lborl;

.field public final e:Ljava/util/Set;

.field public f:Lboxj;

.field public final g:Lcwxh;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Lbora;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lborl;

    new-instance v1, Lbhmh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbhmh;-><init>(I)V

    invoke-direct {v0, v1}, Lborl;-><init>(Lcaoz;)V

    iput-object v0, p0, Lborm;->a:Lborl;

    new-instance v0, Lborl;

    new-instance v1, Lbhmh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbhmh;-><init>(I)V

    invoke-direct {v0, v1}, Lborl;-><init>(Lcaoz;)V

    iput-object v0, p0, Lborm;->b:Lborl;

    new-instance v0, Lborl;

    new-instance v1, Lbhmh;

    invoke-direct {v1, v2}, Lbhmh;-><init>(I)V

    invoke-direct {v0, v1}, Lborl;-><init>(Lcaoz;)V

    iput-object v0, p0, Lborm;->c:Lborl;

    new-instance v0, Lborl;

    new-instance v1, Lbhmh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbhmh;-><init>(I)V

    invoke-direct {v0, v1}, Lborl;-><init>(Lcaoz;)V

    iput-object v0, p0, Lborm;->d:Lborl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lborm;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lborm;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lborm;->i:Ljava/util/Set;

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Lborm;->g:Lcwxh;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcpks;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lborm;->k:Z

    iget-object v1, p0, Lborm;->a:Lborl;

    invoke-virtual {v1}, Lborl;->a()Lcayp;

    move-result-object v1

    iget-object v2, p0, Lborm;->d:Lborl;

    invoke-virtual {v2}, Lborl;->a()Lcayp;

    move-result-object v2

    iget-object v3, p0, Lborm;->c:Lborl;

    invoke-virtual {v3}, Lborl;->a()Lcayp;

    move-result-object v3

    iget-object v4, p0, Lborm;->b:Lborl;

    invoke-virtual {v4}, Lborl;->a()Lcayp;

    move-result-object v4

    iget-object v5, p0, Lborm;->g:Lcwxh;

    invoke-interface {v5}, Lcwxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    check-cast v5, Lcwxw;

    invoke-virtual {v5}, Lcwxw;->j()Lcwxg;

    move-result-object v5

    invoke-interface {v5}, Lcxop;->a()Lcxob;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwxf;

    invoke-interface {v6}, Lcwxf;->a()I

    move-result v7

    invoke-interface {v6}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbode;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_1

    iget-object v8, p1, Lcpks;->c:Ljava/lang/Object;

    invoke-interface {v8, v7, v6}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lcpks;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Lcwxh;->c(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Lcwxh;->b(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p0, p1, Lcpks;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p1, Lcpks;->e:Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p1, Lcpks;->d:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1, v0, v4}, Lcpks;->w(ILcayp;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final f(Lbodf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->f:Lboxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lborm;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lborm;->f:Lboxj;

    invoke-interface {v1, p1}, Lboxj;->i(Lbodf;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lborm;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lborm;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lborm;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lborm;->a:Lborl;

    invoke-virtual {p1}, Lborl;->d()V

    iget-object p1, p0, Lborm;->b:Lborl;

    invoke-virtual {p1}, Lborl;->d()V

    iget-object p1, p0, Lborm;->d:Lborl;

    invoke-virtual {p1}, Lborl;->d()V

    :cond_0
    iget-object p1, p0, Lborm;->c:Lborl;

    invoke-virtual {p1}, Lborl;->d()V

    iget-object p1, p0, Lborm;->f:Lboxj;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lborm;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lboxj;->r(Lboyd;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lbopq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lbopn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lborm;->d:Lborl;

    invoke-virtual {v0, p1}, Lborl;->c(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lborm;->a:Lborl;

    invoke-virtual {v0, p1}, Lborl;->c(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lborm;->h(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ux(Lboxj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lborm;->f:Lboxj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lborm;->k:Z

    iget-object v0, p0, Lborm;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodf;

    invoke-interface {p1, v2}, Lboxj;->i(Lbodf;)V

    iget-object v3, p0, Lborm;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final uy()Lclxm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final uz(Lboxj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodf;

    invoke-interface {p1, v2}, Lboxj;->u(Lbodf;)V

    iget-object v3, p0, Lborm;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lborm;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lborm;->f:Lboxj;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
