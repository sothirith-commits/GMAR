.class public final Laywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbznt;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Laywi;

.field public final synthetic c:Laywj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcaix;


# direct methods
.method public constructor <init>(Laywj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;Lcaix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laywg;->c:Laywj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Laywg;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, p0, Laywg;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Laywg;->b:Laywi;

    .line 12
    .line 13
    iput-object p5, p0, Laywg;->e:Lcaix;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layer;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Lbzps;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbzps;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p0, p0, Laywg;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v1
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Permit size (%s) cannot be larger than max permits (%s)"

    .line 3
    .line 4
    sget-object v1, Lbzol;->a:Lbzol;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0, v3, v2}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 10
    .line 11
    const-string v0, "Permit size must be > 0: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v3}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 15
    .line 16
    iget-object v0, p0, Laywg;->e:Lcaix;

    .line 17
    .line 18
    iget-object v2, v0, Lcaix;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    move-object v4, v2

    .line 21
    .line 22
    check-cast v4, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 26
    move-result v4

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcaix;->e(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lbwgr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lbwgr;-><init>(Lcaix;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    :try_start_1
    new-instance v2, Lbwgt;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbwgt;-><init>(Lcaix;)V

    .line 47
    .line 48
    iget-object v3, v0, Lcaix;->a:Ljava/lang/Object;

    .line 49
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    move-object v4, v3

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    const/16 v5, 0x4000

    .line 59
    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    move-object v4, v3

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcaix;->c(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lbwgu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v3, Lbwgq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0}, Lbwgq;-><init>(Lbznt;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v0, Lbzol;->a:Lbzol;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcaix;->c(Ljava/lang/Thread;)V

    .line 102
    .line 103
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcaix;->c(Ljava/lang/Thread;)V

    .line 119
    throw p0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    throw p0
.end method
