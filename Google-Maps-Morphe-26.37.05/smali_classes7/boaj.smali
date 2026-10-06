.class public final Lboaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private d:I

.field private final e:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lboaj;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lboaj;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lboaj;->e:Ljava/util/Queue;

    .line 21
    .line 22
    iput-object p1, p0, Lboaj;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput p2, p0, Lboaj;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lboaj;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lboaj;->e:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lboaj;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lboaj;->d:I

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lboaj;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lbvqj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0}, Lbvqj;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "ThrottlingExecutor"

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v0, "%s: Task submission failed: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v1, p0, Lboaj;->c:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    .line 59
    :try_start_2
    iget v0, p0, Lboaj;->d:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, Lboaj;->d:I

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lboaj;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lboaj;->d:I

    .line 9
    .line 10
    iget v2, p0, Lboaj;->b:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lboaj;->e:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Lboaj;->d:I

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lboaj;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lbvqj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lbvqj;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object v1, p0, Lboaj;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    .line 45
    :try_start_2
    iget v0, p0, Lboaj;->d:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lboaj;->d:I

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    throw p0
.end method
