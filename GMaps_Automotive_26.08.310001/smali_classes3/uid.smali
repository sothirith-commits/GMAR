.class public final synthetic Luid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luid;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Luid;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Luid;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Luid;->d:[B

    .line 11
    .line 12
    iput-boolean p6, p0, Luid;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Luid;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Luid;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Luid;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 6
    .line 7
    iget-wide v3, p0, Luid;->b:J

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lahyt;->a:Lahyt;

    .line 14
    .line 15
    invoke-static {v6, v1, v5}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahyt;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    new-instance v5, Lqzv;

    .line 22
    .line 23
    invoke-direct {v5}, Lqzv;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lahrs;->a:Lahrs;

    .line 31
    .line 32
    invoke-static {v7, v0, v6}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahrs;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lqzv;->a(Lahrs;)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    monitor-enter v2

    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Luid;->e:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v5}, Lqzv;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lqyz;

    .line 56
    .line 57
    invoke-interface {p0}, Lqyz;->a()Lqyt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object v5, p0, Lqyt;->q:Lqzv;

    .line 62
    .line 63
    :cond_0
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lqyz;

    .line 64
    .line 65
    invoke-interface {p0}, Lqyz;->b()Lqza;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    new-instance v0, Luie;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Luie;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lacut;

    .line 76
    .line 77
    invoke-interface {p0, v1, v0, v2}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p0

    .line 84
    :catch_1
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Luif;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lqzf;->p:Lqzf;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {p0, v3, v4, v0, v1}, Luif;->m(JLqzf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
