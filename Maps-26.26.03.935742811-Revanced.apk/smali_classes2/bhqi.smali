.class public final Lbhqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhmq;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lbhmq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhqi;->a:Lbhmq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhqi;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbhqi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lbhqi;->a:Lbhmq;

    invoke-virtual {v2, v0, v1}, Lbhmq;->a(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhqi;->d:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhqi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbhqi;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhqi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhqi;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbhqi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v2, p0, Lbhqi;->d:J

    move-wide v0, v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbhqi;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhqi;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhqi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
