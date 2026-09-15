.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/Deque;

.field b:J

.field c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbao;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbat;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Lbao;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbao;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbat;->e:Lbao;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lbat;->c:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lbat;->b:J

    .line 26
    .line 27
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbat;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbat;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lbat;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lbat;->b:J

    .line 17
    .line 18
    new-instance v1, Lbao;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v1, p1, v6, v5}, Lbao;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput v6, p0, Lbat;->c:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object p1, p0, Lbat;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Lbat;->e:Lbao;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lbat;->c:I

    .line 39
    .line 40
    if-eq p1, v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lbat;->a:Ljava/util/Deque;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_2
    iget-wide v0, p0, Lbat;->b:J

    .line 47
    .line 48
    cmp-long v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lbat;->c:I

    .line 53
    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    iput v2, p0, Lbat;->c:I

    .line 57
    .line 58
    :cond_2
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    :goto_0
    iget-object v2, p0, Lbat;->a:Ljava/util/Deque;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_3
    iget p0, p0, Lbat;->c:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq p0, v3, :cond_3

    .line 74
    .line 75
    if-ne p0, v6, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    move v0, v3

    .line 84
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    :goto_1
    return-void

    .line 92
    :cond_5
    throw p1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p0
.end method
