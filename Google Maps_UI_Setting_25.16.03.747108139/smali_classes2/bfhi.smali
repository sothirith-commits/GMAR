.class public final Lbfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lbjfu;


# direct methods
.method public constructor <init>(Lbjfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbfhi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lbfhi;->b:Lbjfu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbttm;)Lbtty;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbfhi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "X-Device-Boot-Count"

    .line 20
    .line 21
    sget-object v3, Lchvd;->c:Lchus;

    .line 22
    .line 23
    sget v4, Lchuy;->d:I

    .line 24
    .line 25
    new-instance v4, Lchur;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p1, Lchvd;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbtty;->a:Lbtty;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lchvd;

    .line 50
    .line 51
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lbtty;->b(Lio/grpc/Status;Lchvd;)Lbtty;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v0, p0, Lbfhi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    iput-object v0, p0, Lbfhi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    throw p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 2

    .line 1
    iget-object p1, p0, Lbfhi;->b:Lbjfu;

    .line 2
    .line 3
    iget-object v0, p1, Lbjfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lbjfu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbbbb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbbb;->a()Lbchd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput-object v1, p0, Lbfhi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v1}, Lbtty;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtty;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbtqk;)V
    .locals 0

    .line 1
    return-void
.end method
