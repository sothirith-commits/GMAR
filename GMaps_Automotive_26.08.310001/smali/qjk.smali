.class public final Lqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

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
    iput-object v0, p0, Lqjk;->b:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Lqjk;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjk;->b:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Laasy;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lqjk;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqjk;->c:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    sget-object v0, Laaqa;->f:Laapz;

    .line 28
    .line 29
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laard;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laath;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Laath;-><init>(Laaqo;I)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lqjk;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lqku;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Laarg;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    invoke-interface {v1}, Laarg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw p0
.end method
