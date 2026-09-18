.class public final Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzv;


# static fields
.field public static final a:Labqj;

.field private static final f:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Lmyd;

.field public final c:Lnab;

.field public final d:Lxdy;

.field public final e:Lpqz;

.field private final g:Lrog;

.field private final h:Lmzb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private final k:Lamgk;

.field private final l:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.gmm.features.navigationorchestrator.navigationorchestrator.xplat.jni.NavigationOrchestratorJniBridgeImpl"

    .line 14
    .line 15
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labqj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmyd;Lmzb;Lrog;Lpqz;Ljava/util/concurrent/Executor;Lxdy;Lixb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Lmyd;

    .line 5
    .line 6
    iget-object v0, p1, Lmyd;->j:Lmyu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lmyu;->a:Lmyu;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v0, Lmyu;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lmzb;

    .line 21
    .line 22
    new-instance p4, Lamgk;

    .line 23
    .line 24
    invoke-direct {p4, p2, p5}, Lamgk;-><init>(Lmzb;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamgk;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lrog;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxdy;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:Lixb;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeGetNavigationOrchestratorJniBridgeImplFactory()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInit(J[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    cmp-long p3, p1, p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance p3, Lnab;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lnab;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 69
    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 p2, 0x21

    .line 73
    .line 74
    if-lt p1, p2, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lay$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ref/Cleaner;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lmqg;

    .line 81
    .line 82
    const/16 p4, 0xd

    .line 83
    .line 84
    invoke-direct {p2, p3, p4}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, p2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "NAVO: Failed to initialize native NavigationOrchestrator"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private final declared-synchronized f(Lnaa;Lrpq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lnaa;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmzt;->a:Lmzt;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmzt;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 21
    .line 22
    iget-object v1, p1, Lmzt;->c:Lajqy;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lrog;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lrnl;

    .line 45
    .line 46
    iget-wide v0, p1, Lmzt;->d:J

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lrnl;->a(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v0, p1, Lmzt;->d:J

    .line 52
    .line 53
    iget-object p1, p1, Lmzt;->b:Lmyc;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lmyc;->a:Lmyc;

    .line 58
    .line 59
    :cond_1
    iget p2, p1, Lmyc;->b:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lrog;

    .line 65
    .line 66
    sget-object v1, Lrpz;->al:Lrpq;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lrnl;

    .line 73
    .line 74
    iget v1, p1, Lmyc;->b:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lmyc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lmye;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lmye;->a:Lmye;

    .line 84
    .line 85
    :goto_0
    iget-wide v0, p1, Lmye;->b:J

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lrnl;->a(J)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    :try_start_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "NAVO: Received a null response from native method"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_4
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    throw p1
.end method

.method private declared-synchronized javaCancelPendingFuture(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamgk;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lamgk;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private declared-synchronized javaPublishLaneDecorationResultListProto([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Laheb;->a:Laheb;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laheb;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:Lixb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lqh;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lixb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lwap;->d(Lqh;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labqj;

    .line 36
    .line 37
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NAVO: Failed to parse LaneDecorationResultListProto in javaPublishLaneDecorationResultListProto"

    .line 42
    .line 43
    const/16 v2, 0x89d

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private declared-synchronized javaPublishLaneSlice([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method private declared-synchronized javaPublishRouteExpressionUpdateEventProto([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lmyr;->a:Lmyr;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmyr;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:Lixb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmmu;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2, v3}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lixb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labqj;

    .line 40
    .line 41
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "NAVO: Failed to parse RouteExpressionUpdateEventProto in javaPublishRouteExpressionUpdateEventProto"

    .line 46
    .line 47
    const/16 v2, 0x89f

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method private javaVoiceGuidanceAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lmzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lmzb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private declared-synchronized javaVoiceGuidancePlayAudio(JJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpqz;->o(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmza;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lmza;->a:Lxci;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Lpyj;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3, p4, v0}, Lpyj;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object p1, p1, Lmza;->b:Lxdq;

    .line 30
    .line 31
    new-instance v1, Lvon;

    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p4, v0}, Lvon;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamgk;

    .line 37
    .line 38
    iget-object v2, v0, Lamgk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, p2, p1}, Lmzb;->b(Lxci;Lxdq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p3, p4, v1}, Lamgk;->q(Lcom/google/common/util/concurrent/ListenableFuture;JLacua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "NAVO: Cannot play audio: AudioResult is null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrefetchAlerts([J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-wide v3, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lpqz;->o(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnac;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lnac;->a:Lxdq;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lnac;->b:Lntm;

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "NAVO: Cannot prefetch alerts: SpeechMessage is null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxdy;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, v3, v1}, Lxdy;->g(Ljava/util/List;Lntm;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lmzb;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lmzb;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrepareCannedMessage(JJJ)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpqz;->o(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnac;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamgk;

    .line 13
    .line 14
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v4, "prepareCannedMessage"

    .line 19
    .line 20
    new-instance v0, Lzkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p5

    .line 25
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lzkd;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lamgk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lnac;->a:Lxdq;

    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Lmzb;->c(Lxdq;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0, v2, v3, v0}, Lamgk;->q(Lcom/google/common/util/concurrent/ListenableFuture;JLacua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "NAVO: Cannot prepare canned message: SpeechMessage is null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    :goto_0
    move-object p0, v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method private declared-synchronized javaVoiceGuidancePrepareChime(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpqz;->o(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnac;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Lmzb;

    .line 13
    .line 14
    iget-object p1, p1, Lnac;->a:Lxdq;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lmzb;->a(Lxdq;)Lmza;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lpqz;->n(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "NAVO: Cannot prepare chime message: SpeechMessage is null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidanceSynthesizeAudio(JJJ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lpqz;->o(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnac;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxdy;

    .line 13
    .line 14
    iget-object v0, p1, Lnac;->a:Lxdq;

    .line 15
    .line 16
    iget-object p1, p1, Lnac;->b:Lntm;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lxdy;->f(Lxdq;Lntm;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lxdy;->d(Lxdq;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamgk;

    .line 26
    .line 27
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lzkd;

    .line 32
    .line 33
    const-string v5, "synthesizeAudio"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, p5

    .line 38
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lzkd;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lamgk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v0, p2}, Lmzb;->d(Lxdq;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, v3, v4, v1}, Lamgk;->q(Lcom/google/common/util/concurrent/ListenableFuture;JLacua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_0
    move-object v2, p0

    .line 58
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "NAVO: Cannot synthesize audio: SpeechMessage is null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_0
.end method

.method public static native nativeDelete(J)V
.end method

.method private static native nativeInit(J[B)J
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnab;->b:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, "NavigationOrchestratorJniBridgeImpl.cleanup() called multiple times."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 14
    .line 15
    iget-object v2, v1, Lpqz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lpqz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnab;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamgk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamgk;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(Lvxk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnab;->b:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "NavigationOrchestratorJniBridgeImpl.onEvent() called after cleanup()."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmzw;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lmzw;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lvxk;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrpz;->ah:Lrpq;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnaa;Lrpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c(JLajdr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnab;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lmzx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lmzx;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLajdr;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrpz;->ak:Lrpq;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnaa;Lrpq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(Lmza;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnab;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpqz;->n(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v1, Lmzy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p2

    .line 20
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lmzy;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JJ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrpz;->ai:Lrpq;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnaa;Lrpq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, p0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnab;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lmzz;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lmzz;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrpz;->aj:Lrpq;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Lnaa;Lrpq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method declared-synchronized javaOnTickEnd()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method declared-synchronized javaOnTickStart()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public native nativeFailPromise(JJ[B)[B
.end method

.method public native nativeFulfillAudioPromise(JJJ)[B
.end method

.method public native nativeFulfillVoidPromise(JJ)[B
.end method

.method public native nativeOnEvent(J[BI[BI)[B
.end method
