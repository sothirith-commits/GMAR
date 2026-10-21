.class public final Lqry;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lxvi;

.field public final b:Lqpv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lrco;


# direct methods
.method public constructor <init>(Lqpv;Lrco;Ljava/util/concurrent/Executor;)V
    .locals 2

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
    iput-object v0, p0, Lqry;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lqry;->d:J

    .line 15
    .line 16
    new-instance v0, Lxvi;

    .line 17
    .line 18
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqry;->a:Lxvi;

    .line 22
    .line 23
    iput-object p1, p0, Lqry;->b:Lqpv;

    .line 24
    .line 25
    iput-object p2, p0, Lqry;->f:Lrco;

    .line 26
    .line 27
    iput-object p3, p0, Lqry;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqry;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqry;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lqrq;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqry;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqry;->f:Lrco;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrco;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lqry;->d:J

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iput-wide v2, p0, Lqry;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lrco;->g()Lqjg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lqjg;->a:Lqjg;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    move v7, v2

    .line 34
    iget-object v2, p0, Lqry;->b:Lqpv;

    .line 35
    .line 36
    iget-object v3, v0, Lqjg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lacel;->bi(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    iget-object v1, v0, Lqjg;->f:Lakxs;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lakxs;->a:Lakxs;

    .line 50
    .line 51
    :cond_2
    iget-object v4, v1, Lakxs;->d:Lakbx;

    .line 52
    .line 53
    iget-object v0, v0, Lqjg;->f:Lakxs;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v1, Lakxs;->a:Lakxs;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    :goto_1
    iget-wide v5, v1, Lakxs;->e:J

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lakxs;->a:Lakxs;

    .line 66
    .line 67
    :cond_4
    iget-object v8, v0, Lakxs;->c:Lakdp;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, Lqpv;->bU(Ljava/lang/String;Lakbx;JILjava/util/List;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqry;->a:Lxvi;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lxvi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_5
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
