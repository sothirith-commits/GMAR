.class public final Lrmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ladbj;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrmy;

.field public final synthetic c:Lrmz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladis;


# direct methods
.method public constructor <init>(Lrmz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;Ladis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmw;->c:Lrmz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrmw;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lrmw;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lrmw;->b:Lrmy;

    .line 11
    .line 12
    iput-object p5, p0, Lrmw;->e:Ladis;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrba;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laddj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laddj;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrmw;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Permit size (%s) cannot be larger than max permits (%s)"

    .line 2
    .line 3
    sget-object v1, Ladcc;->a:Ladcc;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v0, v3, v2}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Permit size must be > 0: %s"

    .line 11
    .line 12
    invoke-static {v3, v0, v3}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrmw;->e:Ladis;

    .line 16
    .line 17
    iget-object v2, v0, Ladis;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ladis;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Labek;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Labek;-><init>(Ladis;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance v2, Labem;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Labem;-><init>(Ladis;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ladis;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x4000

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ladis;->c(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Laben;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Labej;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Labej;-><init>(Ladbj;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v1}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Ladcc;->a:Ladcc;

    .line 89
    .line 90
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ladis;->c(Ljava/lang/Thread;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ladis;->c(Ljava/lang/Thread;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    throw p0

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_2
.end method
