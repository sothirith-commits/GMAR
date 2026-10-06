.class final Lamtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoi;


# instance fields
.field final synthetic a:Lamtz;


# direct methods
.method public constructor <init>(Lamtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtq;->a:Lamtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lamtq;->a:Lamtz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lamtz;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lamtz;->q:J

    .line 15
    .line 16
    iget-object v2, p0, Lamtz;->d:Lbgld;

    .line 17
    .line 18
    invoke-interface {v2}, Lbgld;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lamtz;->p:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lamtz;->q:J

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lamtq;->a:Lamtz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lamtz;->d:Lbgld;

    .line 5
    .line 6
    invoke-interface {v0}, Lbgld;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lamtz;->p:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
