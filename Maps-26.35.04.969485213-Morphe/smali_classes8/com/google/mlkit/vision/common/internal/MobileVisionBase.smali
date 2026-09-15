.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lgqs;"
    }
.end annotation


# instance fields
.field public final a:Lckvu;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbfmh;


# direct methods
.method public constructor <init>(Lckvu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckvu;

    .line 14
    .line 15
    new-instance v0, Lbfmh;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbfmh;-><init>([B)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbfmh;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object p0, p1, Lckwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    new-instance p0, Lbnxq;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbnxq;-><init>(I)V

    .line 36
    .line 37
    iget-object v0, v0, Lbfmh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbfmh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, v0}, Lckwb;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbfmh;)Lbfmw;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lvcw;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lvcw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbfmw;->s(Lbfmq;)V

    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgqj;->ON_DESTROY:Lgqj;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbfmh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfmh;->c()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckvu;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v3, v0, Lckwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lbehu;->K(Z)V

    .line 33
    .line 34
    new-instance v1, Lbfmz;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lbfmz;-><init>()V

    .line 38
    .line 39
    iget-object v3, v0, Lckwb;->c:Lcvkl;

    .line 40
    .line 41
    new-instance v4, Lcatl;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v5, v6}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcvkl;->h(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized vk(Lclqm;)Lbfmw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lclqm;->c:I

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lclqm;->d:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckvu;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lcakk;

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v3}, Lcakk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbfmh;

    .line 32
    .line 33
    iget-object p1, p1, Lbfmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbfmh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lckwb;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbfmh;)Lbfmw;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Lckvi;

    .line 44
    .line 45
    const-string v0, "InputImage width and height should be at least 32!"

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    :try_start_2
    new-instance p1, Lckvi;

    .line 58
    .line 59
    const-string v0, "This detector is already closed!"

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 68
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method
