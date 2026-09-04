.class public final Lbbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbbju;

.field public final b:Lbbju;

.field private final c:Laatz;

.field private final d:Lalpy;

.field private final e:Lbcxj;

.field private f:Lbbqq;

.field private final g:Lbrro;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laatz;Lalpy;Lbcxj;Lbcbq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbarn;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbarn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbbjv;->g:Lbrro;

    iput-object p2, p0, Lbbjv;->c:Laatz;

    iput-object p3, p0, Lbbjv;->d:Lalpy;

    iput-object p4, p0, Lbbjv;->e:Lbcxj;

    sget-object v1, Lbcxy;->L:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {p4, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p4

    iput-boolean p4, p0, Lbbjv;->i:Z

    const-string p4, "new_recent_history_cache"

    invoke-static {p5, p4}, Lbbjv;->h(Lbcbq;Ljava/lang/String;)Lbaqp;

    move-result-object p4

    invoke-virtual {p4}, Lbaqp;->e()V

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p4

    iput-object p4, p0, Lbbjv;->f:Lbbqq;

    invoke-interface {p2, p4}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p2

    iput-boolean p2, p0, Lbbjv;->h:Z

    const-string p2, "new_recent_history_cache_search"

    invoke-static {p5, p2}, Lbbjv;->h(Lbcbq;Ljava/lang/String;)Lbaqp;

    move-result-object p2

    iget-object p4, p0, Lbbjv;->f:Lbbqq;

    iget-boolean v1, p0, Lbbjv;->h:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbbjv;->i:Z

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    const/16 v1, 0x14

    invoke-static {v1, p2, p4, p1, v2}, Lbbju;->b(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)Lbbju;

    move-result-object p2

    iput-object p2, p0, Lbbjv;->a:Lbbju;

    const-string p2, "new_recent_history_cache_navigated"

    invoke-static {p5, p2}, Lbbjv;->h(Lbcbq;Ljava/lang/String;)Lbaqp;

    move-result-object p2

    iget-object p4, p0, Lbbjv;->f:Lbbqq;

    const/16 p5, 0x9

    invoke-static {p5, p2, p4, p1, v3}, Lbbju;->b(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)Lbbju;

    move-result-object p2

    iput-object p2, p0, Lbbjv;->b:Lbbju;

    invoke-interface {p3}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized g(Lcnhk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbbjv;->a:Lbbju;

    invoke-virtual {v0, p1}, Lbbju;->h(Lcnhk;)V
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

.method private static h(Lbcbq;Ljava/lang/String;)Lbaqp;
    .locals 2

    sget-object v0, Lbbnl;->a:Lbbnl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lbbjv;->e()V

    iget-object p0, p0, Lbbjv;->a:Lbbju;

    invoke-virtual {p0, p1}, Lbbju;->k(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbbju;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lbbjv;->e()V

    iget-object p0, p0, Lbbjv;->a:Lbbju;

    invoke-virtual {p0}, Lbbju;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbjv;->a:Lbbju;

    invoke-virtual {v0}, Lbbju;->j()V

    iget-object v0, p0, Lbbjv;->b:Lbbju;

    invoke-virtual {v0}, Lbbju;->j()V
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

.method public final e()V
    .locals 6

    iget-object v0, p0, Lbbjv;->c:Laatz;

    iget-object v1, p0, Lbbjv;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    iget-object v2, p0, Lbbjv;->e:Lbcxj;

    sget-object v3, Lbcxy;->L:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    iget-object v3, p0, Lbbjv;->f:Lbbqq;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lbbjv;->h:Z

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lbbjv;->i:Z

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lbbjv;->a:Lbbju;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v3, v1, v4}, Lbbju;->n(Lbbqq;Z)V

    iget-object v3, p0, Lbbjv;->b:Lbbju;

    invoke-virtual {v3, v1, v5}, Lbbju;->n(Lbbqq;Z)V

    iput-object v1, p0, Lbbjv;->f:Lbbqq;

    iput-boolean v0, p0, Lbbjv;->h:Z

    iput-boolean v2, p0, Lbbjv;->i:Z

    return-void
.end method

.method public final f(Lcnhk;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbbjv;->e()V

    iget-object v0, p0, Lbbjv;->f:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbjv;->f:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbbjv;->g(Lcnhk;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
