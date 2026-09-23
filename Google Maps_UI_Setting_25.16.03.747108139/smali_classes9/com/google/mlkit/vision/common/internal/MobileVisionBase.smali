.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lexz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lexz;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lccqp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "MobileVisionBase"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lbbeq;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lccqp;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lccqp;

    .line 13
    .line 14
    new-instance v0, Lbchg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbchg;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lbchg;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v1, p1, Lccqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbjqg;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbjqg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbcgp;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, v0}, Lccqw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbcgp;)Lbchd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lrqe;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Lrqe;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbchd;->s(Lbcgx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lexq;->ON_DESTROY:Lexq;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lbchg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbchg;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lccqp;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lccqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lbbeq;->h(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbchg;

    .line 34
    .line 35
    invoke-direct {v1}, Lbchg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lccqw;->b:Lccra;

    .line 39
    .line 40
    new-instance v4, Lbttq;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v0, v1, v5, v6}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Lccra;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
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

.method public final declared-synchronized tM(Lcdjh;)Lbchd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcdjh;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcdjh;->d:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lccqp;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Lblee;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, p1, v1, v4}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lbchg;

    .line 33
    .line 34
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbcgp;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, p1}, Lccqw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbcgp;)Lbchd;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lccqc;

    .line 45
    .line 46
    const-string v0, "InputImage width and height should be at least 32!"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, v0, v1}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Lccqc;

    .line 59
    .line 60
    const-string v0, "This detector is already closed!"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 66
    .line 67
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
