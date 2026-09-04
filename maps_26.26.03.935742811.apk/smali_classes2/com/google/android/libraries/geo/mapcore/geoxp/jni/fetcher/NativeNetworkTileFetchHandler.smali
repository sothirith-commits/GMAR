.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:Lboif;

.field private c:Ljava/lang/Long;

.field private final d:Lbcpg;

.field private final e:Lcdur;

.field private final f:Lbovh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbcpg;Lcdur;Lbovh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->f:Lbovh;

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lbcpg;

    invoke-interface {p1}, Lbcpg;->a()Lbcpa;

    move-result-object p1

    sget-object p3, Lbrqz;->a:Lbrqz;

    invoke-virtual {p1, p3}, Lbcpa;->c(Lbrqz;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lcdur;

    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/time/Duration;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcdrd;->b:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lbcpi;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lbcpi;->c:Landroid/accounts/Account;

    check-cast p1, Lbbqq;

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->f:Lbovh;

    invoke-virtual {p0}, Lbovh;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object p0

    sget-object v0, Lbbqn;->b:Lbbqn;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c(J[B[BZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lclxk;->a:Lclxk;

    invoke-static {v1, p3, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p3

    check-cast p3, Lclxk;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lclpu;->a:Lclpu;

    invoke-static {v1, p4, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p4

    check-cast p4, Lclpu;

    new-instance v0, Lbcrq;

    invoke-direct {v0}, Lbcrq;-><init>()V

    invoke-virtual {v0, p4}, Lbcrq;->a(Lclpu;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lbcrq;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lbcpg;

    invoke-interface {p4}, Lbcpg;->a()Lbcpa;

    move-result-object p4

    iput-object v0, p4, Lbcpa;->v:Lbcrq;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Ljava/lang/Long;

    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lbcpg;

    invoke-interface {p4}, Lbcpg;->b()Lbcph;

    move-result-object p4

    new-instance p5, Lboie;

    invoke-direct {p5, p0, p1, p2}, Lboie;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V

    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lcdur;

    invoke-interface {p4, p3, p5, p1}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_3
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lboif;

    if-eqz p3, :cond_1

    sget-object p4, Lbcpl;->p:Lbcpl;

    const/4 p5, 0x0

    invoke-interface {p3, p1, p2, p4, p5}, Lboif;->p(JLbcpl;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public requestTile(J[B[BZ)V
    .locals 7

    new-instance v0, Lboid;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lboid;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V

    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
