.class public final synthetic Lbjiz;
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
    iput-object p1, p0, Lbjiz;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Lbjiz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbjiz;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Lbjiz;->d:[B

    .line 11
    .line 12
    iput-boolean p6, p0, Lbjiz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjiz;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lbjiz;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lbjiz;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 6
    .line 7
    iget-wide v3, p0, Lbjiz;->b:J

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lchvy;->a:Lchvy;

    .line 14
    .line 15
    invoke-static {v6, v1, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchvy;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    new-instance v5, Laypd;

    .line 22
    .line 23
    invoke-direct {v5}, Laypd;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lchok;->a:Lchok;

    .line 31
    .line 32
    invoke-static {v7, v0, v6}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lchok;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Laypd;->a(Lchok;)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    monitor-enter v2

    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    iget-boolean p0, p0, Lbjiz;->e:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v5}, Laypd;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Laymt;

    .line 63
    .line 64
    invoke-interface {p0}, Laymt;->a()Laymn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object v5, p0, Laymn;->u:Laypd;

    .line 69
    .line 70
    :cond_0
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Laymt;

    .line 71
    .line 72
    invoke-interface {p0}, Laymt;->b()Laymu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    new-instance v0, Lbjja;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4}, Lbjja;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lbzpv;

    .line 83
    .line 84
    invoke-interface {p0, v1, v0, v2}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p0

    .line 91
    :catch_1
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lbjjb;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    sget-object v0, Laymy;->p:Laymy;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {p0, v3, v4, v0, v1}, Lbjjb;->p(JLaymy;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
