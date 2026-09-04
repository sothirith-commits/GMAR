.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field public final a:Lbjh;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lavm;

.field private final d:Lgps;

.field private e:Lbjf;

.field private f:Z


# direct methods
.method public constructor <init>(Lavm;Lgps;Lbjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiw;->f:Z

    iput-object p1, p0, Lbiw;->c:Lavm;

    iput-object p2, p0, Lbiw;->d:Lgps;

    iput-object p3, p0, Lbiw;->a:Lbjh;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjf;

    iput-object p1, p0, Lbiw;->e:Lbjf;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lbiw;->c()V

    sget-object p1, Lbjf;->a:Lbjf;

    invoke-virtual {p0, p1}, Lbiw;->d(Lbjf;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavn;

    sget-object v0, Lavn;->e:Lavn;

    if-eq p1, v0, :cond_2

    sget-object v0, Lavn;->c:Lavn;

    if-eq p1, v0, :cond_2

    sget-object v0, Lavn;->b:Lavn;

    if-eq p1, v0, :cond_2

    sget-object v0, Lavn;->a:Lavn;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lavn;->f:Lavn;

    if-eq p1, v0, :cond_1

    sget-object v0, Lavn;->g:Lavn;

    if-eq p1, v0, :cond_1

    sget-object v0, Lavn;->d:Lavn;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lbiw;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbiw;->c:Lavm;

    sget-object v0, Lbjf;->a:Lbjf;

    invoke-virtual {p0, v0}, Lbiw;->d(Lbjf;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lym;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbaf;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbaf;

    move-result-object v1

    new-instance v2, Lbcz;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbdk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lbdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbaa;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lbiw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbes;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lbes;-><init>(Lbiw;Ljava/util/List;Laqv;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiw;->f:Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lbjf;->a:Lbjf;

    invoke-virtual {p0, p1}, Lbiw;->d(Lbjf;)V

    iget-boolean p1, p0, Lbiw;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiw;->f:Z

    invoke-virtual {p0}, Lbiw;->c()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbiw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbiw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d(Lbjf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbiw;->e:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lbiw;->e:Lbjf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lbiw;->d:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
