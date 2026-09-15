.class public final Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqp;


# static fields
.field public static final a:Lbxfh;

.field private static final f:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Labpc;

.field public final c:Labqw;

.field public final d:Lbmlm;

.field public final e:Laevw;

.field private final g:Lbcpq;

.field private final h:Labpy;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private k:Lchli;

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lagvk;

.field private final p:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labqq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.gmm.features.navigationorchestrator.navigationorchestrator.xplat.jni.NavigationOrchestratorJniBridgeImpl"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 21
    return-void
.end method

.method public constructor <init>(Labpc;Labpy;Lbcpq;Laevw;Ljava/util/concurrent/Executor;Lbmlm;Lagvk;Lbwkq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Labpc;

    .line 15
    .line 16
    iget-object v2, p1, Labpc;->j:Labps;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Labps;->a:Labps;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v2, Labps;->c:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labpy;

    .line 31
    .line 32
    new-instance p4, Lagvk;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p2, p5}, Lagvk;-><init>(Labpy;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Lagvk;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbcpq;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbmlm;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->p:Lagvk;

    .line 44
    .line 45
    check-cast p8, Lbwla;

    .line 46
    .line 47
    iget-object p2, p8, Lbwla;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Labuf;

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeGetNavigationOrchestratorJniBridgeImplFactory()J

    .line 63
    move-result-wide p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInit(J[B)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p3, p1, v0

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    new-instance p3, Labqw;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Labqw;-><init>(J)V

    .line 81
    .line 82
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 83
    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 p2, 0x21

    .line 87
    .line 88
    if-lt p1, p2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ref/Cleaner;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Laadx;

    .line 95
    .line 96
    const/16 p4, 0x11

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3, p4}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 103
    :cond_1
    return-void

    .line 104
    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "NAVO: Failed to initialize native NavigationOrchestrator"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method private final declared-synchronized f(Labqv;Lbcss;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Labqv;->a()[B

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Labqn;->a:Labqn;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Labqn;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 22
    .line 23
    iget-object v1, p1, Labqn;->c:Lcmvz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, v0, Laevw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbcpq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbcov;

    .line 46
    .line 47
    iget-wide v0, p1, Labqn;->d:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lbcov;->a(J)V

    .line 51
    .line 52
    :cond_0
    iget-wide v0, p1, Labqn;->d:J

    .line 53
    .line 54
    iget-object p1, p1, Labqn;->b:Labpb;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Labpb;->a:Labpb;

    .line 59
    .line 60
    :cond_1
    iget p2, p1, Labpb;->b:I

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbcpq;

    .line 66
    .line 67
    sget-object v1, Lbctc;->au:Lbcss;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lbcov;

    .line 74
    .line 75
    iget v1, p1, Labpb;->b:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Labpb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Labpd;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object p1, Labpd;->a:Labpd;

    .line 85
    .line 86
    :goto_0
    iget-wide v0, p1, Labpd;->b:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lbcov;->a(J)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :try_start_2
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "NAVO: Received a null response from native method"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Lagvk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lagvk;->az(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcgnl;->a:Lcgnl;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcgnl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->p:Lagvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lbebw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, v0, Lagvk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbler;->d(Lbebw;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "NAVO: Failed to parse LaneDecorationResultListProto in javaPublishLaneDecorationResultListProto"

    .line 42
    .line 43
    const/16 v2, 0xd8a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Labpp;->a:Labpp;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Labpp;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->p:Lagvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Laaou;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p1, v0, Lagvk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "NAVO: Failed to parse RouteExpressionUpdateEventProto in javaPublishRouteExpressionUpdateEventProto"

    .line 45
    .line 46
    const/16 v2, 0xd8c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method private javaVoiceGuidanceAvailable()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labpy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labpy;->f()Z

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laevw;->D(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labpx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Labpx;->a:Lbmjy;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Lbif;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p3, p4, v0}, Lbif;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object p1, p1, Labpx;->b:Lbmlg;

    .line 31
    .line 32
    new-instance v0, Laich;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p3, p4, v1}, Laich;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Lagvk;

    .line 39
    .line 40
    iget-object v2, v1, Lagvk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p2, p1}, Labpy;->b(Lbmjy;Lbmlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p3, p4, v0}, Lagvk;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLbzpc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "NAVO: Cannot play audio: AudioResult is null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrefetchAlerts([J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 5
    move-result-object v0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-wide v3, p1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Laevw;->D(J)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Labqx;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Labqx;->a:Lbmlg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v3, v3, Labqx;->b:Laiin;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "NAVO: Cannot prefetch alerts: SpeechMessage is null"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbmlm;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v3, v1}, Lbmlm;->g(Ljava/util/List;Laiin;Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labpy;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Labpy;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrepareCannedMessage(JJJ)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laevw;->D(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labqx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Lagvk;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    const-string v4, "prepareCannedMessage"

    .line 20
    .line 21
    new-instance v0, Lbogr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p5

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lbogr;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p2, Lagvk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Labqx;->a:Lbmlg;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p3}, Labpy;->c(Lbmlg;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, v2, v3, v0}, Lagvk;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLbzpc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    .line 48
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "NAVO: Cannot prepare canned message: SpeechMessage is null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laevw;->D(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labqx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labpy;

    .line 14
    .line 15
    iget-object p1, p1, Labqx;->a:Lbmlg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Labpy;->a(Lbmlg;)Labpx;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laevw;->C(Ljava/lang/Object;)J

    .line 23
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "NAVO: Cannot prepare chime message: SpeechMessage is null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laevw;->D(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labqx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbmlm;

    .line 14
    .line 15
    iget-object v0, p1, Labqx;->a:Lbmlg;

    .line 16
    .line 17
    iget-object p1, p1, Labqx;->b:Laiin;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Lbmlm;->f(Lbmlg;Laiin;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbmlm;->d(Lbmlg;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Lagvk;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v1, Lbogr;

    .line 33
    .line 34
    const-string v5, "synthesizeAudio"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, p5

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbogr;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p0, p1, Lagvk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Labpy;->d(Lbmlg;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v3, v4, v1}, Lagvk;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLbzpc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    monitor-exit v2

    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    return-wide p0

    .line 57
    :cond_0
    move-object v2, p0

    .line 58
    .line 59
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "NAVO: Cannot synthesize audio: SpeechMessage is null"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-boolean v1, v0, Labqw;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "NavigationOrchestratorJniBridgeImpl.cleanup() called multiple times."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 15
    .line 16
    iget-object v2, v1, Laevw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    iget-object v1, v1, Laevw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Labqw;->a()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Lagvk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lagvk;->aA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Lblai;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-boolean v0, v0, Labqw;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "NavigationOrchestratorJniBridgeImpl.onEvent() called after cleanup()."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lblai;->a:Lchli;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lchli;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z

    .line 26
    .line 27
    :cond_0
    new-instance v1, Labqr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Labqr;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lblai;)V

    .line 31
    .line 32
    sget-object p1, Lbctc;->aq:Lbcss;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labqv;Lbcss;)V

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 44
    .line 45
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 46
    .line 47
    const-string v1, "NAVO: onEvent completed without receiving javaOnTickStart (missing tick)"

    .line 48
    .line 49
    const/16 v2, 0xd8e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 61
    .line 62
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const/16 v0, 0xd8d

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lbxfe;

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 77
    .line 78
    const-string v2, "NAVO: onEvent completed without receiving javaOnTickEnd (incomplete tick: %d)"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v0, v1}, Lbxfe;->u(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized c(JLclsn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-boolean v0, v0, Labqw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Labqs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Labqs;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLclsn;)V

    .line 15
    .line 16
    sget-object p1, Lbctc;->at:Lbcss;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labqv;Lbcss;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized d(Labpx;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-boolean v0, v0, Labqw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Laevw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laevw;->C(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    new-instance v1, Labqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p2

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-direct/range {v1 .. v6}, Labqt;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JJ)V

    .line 23
    .line 24
    sget-object p0, Lbctc;->ar:Lbcss;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labqv;Lbcss;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-boolean v0, v0, Labqw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Labqu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Labqu;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V

    .line 15
    .line 16
    sget-object p1, Lbctc;->as:Lbcss;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labqv;Lbcss;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 14
    .line 15
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    const-string v2, "NAVO: javaOnTickEnd called without javaOnTickStart"

    .line 18
    .line 19
    const/16 v3, 0xd85

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 30
    .line 31
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v1, 0xd84

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbxfe;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 46
    .line 47
    const-string v3, "NAVO: javaOnTickEnd called duplicate times for tick: %d"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method declared-synchronized javaOnTickStart()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 20
    .line 21
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0xd87

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbxfe;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 36
    .line 37
    const-string v3, "NAVO: javaOnTickStart called on %d before previous tick ended"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lchli;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lchli;->c:Lchlf;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lchlf;->a:Lchlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public native nativeFailPromise(JJ[B)[B
.end method

.method public native nativeFulfillAudioPromise(JJJ)[B
.end method

.method public native nativeFulfillVoidPromise(JJ)[B
.end method

.method public native nativeOnEvent(J[BI[BI)[B
.end method
