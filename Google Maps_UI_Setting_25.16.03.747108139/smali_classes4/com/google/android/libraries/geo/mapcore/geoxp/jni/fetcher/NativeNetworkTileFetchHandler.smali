.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laucz;

.field private final b:Lbssz;


# direct methods
.method public constructor <init>(Laucz;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Laucz;

    .line 5
    .line 6
    invoke-interface {p1}, Laucz;->a()Laucu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbfhu;->a:Lbfhu;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laucu;->c(Lbfhu;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lbssz;

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a([B[BZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbzxj;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbzqz;->a:Lbzqz;

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbzqz;

    .line 25
    .line 26
    new-instance v0, Laufe;

    .line 27
    .line 28
    invoke-direct {v0}, Laufe;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Laufe;->a(Lbzqz;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Laufe;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Laucz;

    .line 43
    .line 44
    invoke-interface {p2}, Laucz;->a()Laucu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object v0, p2, Laucu;->r:Laufe;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :catch_0
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Laucz;

    .line 51
    .line 52
    invoke-interface {p2}, Laucz;->b()Lauda;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Laavb;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p3, v0}, Laavb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lbssz;

    .line 64
    .line 65
    invoke-interface {p2, p1, p3, v0}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1

    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return-void
.end method

.method public requestTile(J[B[BZ)V
    .locals 7

    .line 1
    new-instance v0, Lbfsj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lbfsj;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lbssz;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
