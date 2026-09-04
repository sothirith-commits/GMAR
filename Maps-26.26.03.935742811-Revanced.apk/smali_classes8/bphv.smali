.class public final Lbphv;
.super Lbphx;
.source "PG"


# instance fields
.field private a:Lbphe;

.field private b:Z

.field private final c:Lbphi;


# direct methods
.method public constructor <init>(Lbphi;Lbphe;)V
    .locals 1

    invoke-direct {p0}, Lbphx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbphv;->b:Z

    iput-object p1, p0, Lbphv;->c:Lbphi;

    iput-object p2, p0, Lbphv;->a:Lbphe;

    return-void
.end method


# virtual methods
.method public final a()Lbofa;
    .locals 0

    iget-object p0, p0, Lbphv;->a:Lbphe;

    iget-object p0, p0, Lbphe;->e:Lbopn;

    iget-object p0, p0, Lbopn;->d:Lbofa;

    return-object p0
.end method

.method public final b()Lbphl;
    .locals 0

    iget-object p0, p0, Lbphv;->a:Lbphe;

    iget-object p0, p0, Lbphe;->a:Lbphl;

    return-object p0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbphv;->d()V

    iget-boolean v0, p0, Lbphv;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbphv;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbphv;->a:Lbphe;

    iget-object p0, p0, Lbphe;->e:Lbopn;

    invoke-virtual {p0}, Lbopq;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbphv;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbphv;->c:Lbphi;

    iget-object v1, p0, Lbphv;->a:Lbphe;

    iget-object v1, v1, Lbphe;->e:Lbopn;

    iget-object v2, v0, Lbphi;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lbphi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbphi;->b:Lbodh;

    invoke-interface {v0, v1}, Lbodh;->e(Lboct;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e(Lbphl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbphv;->d()V

    iget-object v0, p0, Lbphv;->a:Lbphe;

    new-instance v1, Lbtsl;

    invoke-direct {v1, v0}, Lbtsl;-><init>(Lbphe;)V

    iput-object p1, v1, Lbtsl;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbtsl;->r()Lbphe;

    move-result-object p1

    iput-object p1, p0, Lbphv;->a:Lbphe;

    invoke-virtual {p0}, Lbphv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lbphv;->d()V

    iget-object v0, p0, Lbphv;->a:Lbphe;

    new-instance v1, Lbtsl;

    invoke-direct {v1, v0}, Lbtsl;-><init>(Lbphe;)V

    invoke-virtual {v1, p1}, Lbtsl;->s(I)V

    invoke-virtual {v1}, Lbtsl;->r()Lbphe;

    move-result-object p1

    iput-object p1, p0, Lbphv;->a:Lbphe;

    invoke-virtual {p0}, Lbphv;->g()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbphv;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbphv;->c:Lbphi;

    iget-object v1, p0, Lbphv;->a:Lbphe;

    iget-object v2, v1, Lbphe;->e:Lbopn;

    iget-object v3, v2, Lbopn;->g:Lbozc;

    check-cast v3, Lbovw;

    iget-object v3, v3, Lbovw;->k:Lboxv;

    invoke-virtual {v3}, Lboxv;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lboxv;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lboxv;->a:Lbpej;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbpej;->a:Lbnxh;

    goto :goto_0

    :goto_1
    iget-object v9, v2, Lbopn;->e:Lclpx;

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lbphi;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v0, Lbphi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lbphh;

    iget-object v5, v1, Lbphe;->a:Lbphl;

    iget-object v6, v1, Lbphe;->b:Lbphm;

    iget v7, v1, Lbphe;->c:I

    iget-object v10, v1, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v4 .. v10}, Lbphh;-><init>(Lbphl;Lbphm;ILbnxh;Lclpx;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v11, v2, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lbphi;->b:Lbodh;

    invoke-interface {v0}, Lbodh;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
