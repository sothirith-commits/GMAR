.class public final Lbrrb;
.super Lbrrn;
.source "PG"


# static fields
.field static final a:Lbrrt;


# instance fields
.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrrg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbrrg;-><init>(I)V

    sput-object v0, Lbrrb;->a:Lbrrt;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    sget-object v0, Lbrrb;->a:Lbrrt;

    invoke-direct {p0, v0}, Lbrrn;-><init>(Lbrrt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrrb;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lbhp;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbrrb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbrrb;->a:Lbrrt;

    invoke-direct {p0, v0}, Lbrrn;-><init>(Lbrrt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrrb;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lcduk;

    invoke-direct {v0, p1}, Lcduk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrrb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lbrrn;->t()V

    iget-object v0, p0, Lbrrn;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrrs;

    if-eqz v2, :cond_0

    new-instance v3, Lbrrr;

    invoke-direct {v3, v2, p0}, Lbrrr;-><init>(Lbrrs;Lbrrn;)V

    invoke-static {v3}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcvil;

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lbcol;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbcol;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrb;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbrrb;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbrrb;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    new-instance v1, Lcduk;

    invoke-direct {v1, p1}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lbrrb;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lbrrc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbrrn;->q(Lbrrp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lbrrc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbrrn;->r(Lbrrp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Lbrrc;)V
    .locals 0

    invoke-super {p0, p1}, Lbrrn;->u(Lbrrp;)V

    return-void
.end method
