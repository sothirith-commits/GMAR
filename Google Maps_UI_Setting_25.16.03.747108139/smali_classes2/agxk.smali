.class final Lagxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazld;


# instance fields
.field final synthetic a:Lagxu;


# direct methods
.method public constructor <init>(Lagxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxk;->a:Lagxu;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lagxk;->a:Lagxu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lagxu;->n:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v1, v0, Lagxu;->o:J

    .line 15
    .line 16
    iget-object v3, v0, Lagxu;->e:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v3}, Lbdbg;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, Lagxu;->n:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lagxu;->o:J

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxk;->a:Lagxu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lagxu;->e:Lbdbg;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdbg;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lagxu;->n:J

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
