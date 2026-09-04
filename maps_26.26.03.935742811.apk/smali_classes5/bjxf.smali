.class public final Lbjxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwz;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Lbjxi;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lchaa;


# direct methods
.method public constructor <init>(Lbjxi;Ljava/lang/String;Lchaa;Lcgzz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbjxf;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lbjxf;->e:Lbjxi;

    iput-object p2, p0, Lbjxf;->d:Ljava/lang/String;

    iput-object p3, p0, Lbjxf;->g:Lchaa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjxf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbjxf;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbjxf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lczdt;)V
    .locals 8

    iget-object v1, p0, Lbjxf;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lbjxf;->e:Lbjxi;

    iget-object v4, p0, Lbjxf;->d:Ljava/lang/String;

    iget-object v5, p0, Lbjxf;->g:Lchaa;

    iget-object v0, p0, Lbjxf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgzz;

    iget v0, v5, Lchaa;->h:I

    const/16 v1, 0x64

    if-lez v0, :cond_1

    iget-object v2, p0, Lbjxf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    move v7, v1

    new-instance v2, Lbjxh;

    invoke-direct/range {v2 .. v7}, Lbjxh;-><init>(Lbjxi;Ljava/lang/String;Lchaa;Lcgzz;I)V

    iget-object v0, v3, Lbjxi;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbiiu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbjxf;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lbchk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lbchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjxf;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
