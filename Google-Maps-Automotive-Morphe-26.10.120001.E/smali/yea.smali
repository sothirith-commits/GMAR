.class final Lyea;
.super Lalxj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzqu;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lzqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalxj;-><init>()V

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
    iput-object v0, p0, Lyea;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lyea;->b:Lzqu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyea;->d:I

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lyea;->d:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyea;->e:I

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lyea;->e:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyea;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyea;->b:Lzqu;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lzqu;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lzqu;->b:J

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public final k(Lalww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyea;->b:Lzqu;

    .line 5
    .line 6
    sget-object v1, Lalyo;->a:Lalwv;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/SocketAddress;

    .line 13
    .line 14
    instance-of v1, p1, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Lamgg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lzqu;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p1, Lamcv;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lzqu;->t:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1
.end method
