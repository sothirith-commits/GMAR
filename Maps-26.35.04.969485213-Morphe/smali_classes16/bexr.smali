.class public final Lbexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexm;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Lbexu;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lccyy;


# direct methods
.method public constructor <init>(Lbexu;Ljava/lang/String;Lccyy;Lccyx;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbexr;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lbexr;->e:Lbexu;

    .line 7
    .line 8
    iput-object p2, p0, Lbexr;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbexr;->g:Lccyy;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbexr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbexr;->a:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbexr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbexx;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lbexr;->a:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Lbexr;->e:Lbexu;

    .line 19
    .line 20
    iget-object v4, p0, Lbexr;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lbexr;->g:Lccyy;

    .line 23
    .line 24
    iget-object v0, p0, Lbexr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lccyx;

    .line 32
    .line 33
    iget v0, v5, Lccyy;->h:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbexr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    move v7, v1

    .line 51
    new-instance v2, Lbext;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lbext;-><init>(Lbexu;Ljava/lang/String;Lccyy;Lccyx;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lbexu;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbefu;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lbexr;->f:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Layes;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, p1, v2}, Layes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbexr;->f:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
