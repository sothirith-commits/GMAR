.class public final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcyeb;I)V
    .locals 0

    iput p3, p0, Ljhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcyeb;I[B)V
    .locals 0

    iput p3, p0, Ljhy;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlx;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ljhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljhy;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Ljhy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Ljhy;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljlx;

    iget-object v0, v0, Ljlx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    check-cast p0, Ljlx;

    invoke-virtual {p0}, Ljlx;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Ljhy;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljlx;

    iget-object v1, v1, Ljlx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    check-cast p0, Ljlx;

    invoke-virtual {p0}, Ljlx;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_0
    iget-object v0, p0, Ljhy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Ljhy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_1
    :try_start_4
    sget v1, Lfnc;->c:I

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcyeb;->w(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ljhy;->c:Ljava/lang/Object;

    invoke-static {v0}, Lfvc;->C(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljhy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Ljhy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_3
    :try_start_5
    invoke-static {v0}, Ljjd;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcyeb;->w(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object p0, p0, Ljhy;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljjd;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
