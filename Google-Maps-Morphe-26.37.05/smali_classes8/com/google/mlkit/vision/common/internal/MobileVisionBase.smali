.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public final a:Lckey;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbfpj;


# direct methods
.method public constructor <init>(Lckey;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckey;

    .line 14
    .line 15
    new-instance v0, Lbfpj;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbfpj;-><init>([B)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbfpj;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object p0, p1, Lckff;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    new-instance p0, Lboaw;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lboaw;-><init>(I)V

    .line 36
    .line 37
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbfpj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, v0}, Lckff;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbfpj;)Lbfpy;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lveq;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lveq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbfpy;->s(Lbfpr;)V

    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgra;->ON_DESTROY:Lgra;
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
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbfpj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfpj;->c()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckey;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v3, v0, Lckff;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v1}, Lbelc;->S(Z)V

    .line 33
    .line 34
    new-instance v1, Lbfqb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lbfqb;-><init>()V

    .line 38
    .line 39
    iget-object v3, v0, Lckff;->c:Lcule;

    .line 40
    .line 41
    new-instance v4, Lcacb;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v5}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Lcule;->h(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized vj(Lckzr;)Lbfpy;
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
    iget v0, p1, Lckzr;->c:I

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lckzr;->d:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckey;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Lbzxb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v1}, Lbzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbfpj;

    .line 32
    .line 33
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbfpj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, p1}, Lckff;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbfpj;)Lbfpy;

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
    new-instance p1, Lckem;

    .line 44
    .line 45
    const-string v0, "InputImage width and height should be at least 32!"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lckem;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    :try_start_2
    new-instance p1, Lckem;

    .line 57
    .line 58
    const-string v0, "This detector is already closed!"

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lckem;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method
