.class public final Laosx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbjbr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcxtq;

.field private final f:Laosr;

.field private g:Z

.field private h:Z

.field private i:Laotm;

.field private final j:Lbjer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbjer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcxtq;Lbjbr;Laosr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laosx;->g:Z

    iput-boolean v0, p0, Laosx;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laosx;->a:Landroid/content/Context;

    iput-object p2, p0, Laosx;->j:Lbjer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laosx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laosx;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laosx;->e:Lcxtq;

    iput-object p6, p0, Laosx;->c:Lbjbr;

    iput-object p7, p0, Laosx;->f:Laosr;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Laosx;->g:Z

    const-string v1, "we should have been started if we reach this point"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Laosx;->i:Laotm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laotm;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laosx;->i:Laotm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Laosx;->d()V

    return-void
.end method

.method public final declared-synchronized b(Lajzl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laosx;->i:Laotm;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laosx;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laosx;->e:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotm;

    iput-object p1, p0, Laosx;->i:Laotm;

    new-instance v0, Laosw;

    invoke-direct {v0, p0}, Laosw;-><init>(Laosx;)V

    iget-object v1, p0, Laosx;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laotm;->d(Laotl;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Laosx;->i:Laotm;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1, v0}, Laotm;->h(Lcnxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Laosx;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laosx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laosx;->h:Z

    iget-object v0, p0, Laosx;->f:Laosr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Laosr;->b(Ljava/util/List;)V

    invoke-direct {p0}, Laosx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lyvk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laosx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laosx;->h:Z

    invoke-virtual {p1}, Lyvk;->size()I

    invoke-virtual {p1}, Lyvk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Laosx;->f:Laosr;

    invoke-virtual {v0, p1}, Laosr;->b(Ljava/util/List;)V

    invoke-direct {p0}, Laosx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Laosx;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "notification cannot be shown more than once"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Laosx;->g:Z

    iget-object v0, p0, Laosx;->j:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Laqne;

    invoke-virtual {v0, p0}, Laqne;->d(Lakgv;)Lakgy;

    move-result-object v0

    invoke-virtual {v0}, Lakgy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
