.class final Lbtud;
.super Lchsf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:J

.field private final d:Lbtuc;


# direct methods
.method public constructor <init>(Lbtuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchsf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbtud;->d:Lbtuc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtud;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbtud;->c:J

    .line 5
    .line 6
    add-long/2addr v1, p1

    .line 7
    iput-wide v1, p0, Lbtud;->c:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtud;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbtud;->b:J

    .line 5
    .line 6
    add-long/2addr v1, p1

    .line 7
    iput-wide v1, p0, Lbtud;->b:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbtud;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtud;->d:Lbtuc;

    .line 5
    .line 6
    iget-wide v2, p0, Lbtud;->b:J

    .line 7
    .line 8
    const-string v4, "Cannot record negative request bytes."

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v2, v5

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    move v7, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v9

    .line 21
    :goto_0
    invoke-static {v7, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lbtuc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lbtud;->c:J

    .line 34
    .line 35
    const-string v4, "Cannot record negative response bytes."

    .line 36
    .line 37
    cmp-long v5, v2, v5

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v9

    .line 43
    :goto_1
    invoke-static {v8, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lbtuc;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method
