.class public final Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtw;


# static fields
.field public static final a:Lbwny;

.field private static final f:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Labsc;

.field public final c:Labud;

.field public final d:Lbmon;

.field public final e:Lagem;

.field private final g:Lbcsk;

.field private final h:Labtb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private k:Lcguk;

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Labtc;

.field private final p:Lanzb;

.field private final q:Lahaf;

.field private final r:Lbonz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labtx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

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
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 21
    return-void
.end method

.method public constructor <init>(Labsc;Labtb;Lbcsk;Lagem;Ljava/util/concurrent/Executor;Lbmon;Lanzb;Lbvtl;Lbonz;Labtc;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Labsc;

    .line 15
    .line 16
    iget-object v2, p1, Labsc;->j:Labst;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Labst;->a:Labst;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v2, Labst;->c:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labtb;

    .line 31
    .line 32
    new-instance p4, Lahaf;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p2, p5}, Lahaf;-><init>(Labtb;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->q:Lahaf;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbcsk;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbmon;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->p:Lanzb;

    .line 44
    .line 45
    check-cast p8, Lbvtv;

    .line 46
    .line 47
    iget-object p2, p8, Lbvtv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Labxn;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->r:Lbonz;

    .line 52
    .line 53
    iput-object p10, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Labtc;

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeGetNavigationOrchestratorJniBridgeImplFactory()J

    .line 67
    move-result-wide p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInit(J[B)J

    .line 75
    move-result-wide p1

    .line 76
    .line 77
    cmp-long p3, p1, v0

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    new-instance p3, Labud;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Labud;-><init>(J)V

    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labud;

    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p2, 0x21

    .line 91
    .line 92
    if-lt p1, p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ref/Cleaner;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Labyd;

    .line 99
    const/4 p4, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, p4}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 106
    :cond_1
    return-void

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "NAVO: Failed to initialize native NavigationOrchestrator"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method private final declared-synchronized f(Labuc;Lbcvl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Labuc;->a()[B

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
    sget-object v1, Labtu;->a:Labtu;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Labtu;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 22
    .line 23
    iget-object v1, p1, Labtu;->c:Lcmfd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, v0, Lagem;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbcsk;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbcrq;

    .line 46
    .line 47
    iget-wide v0, p1, Labtu;->d:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lbcrq;->a(J)V

    .line 51
    .line 52
    :cond_0
    iget-wide v0, p1, Labtu;->d:J

    .line 53
    .line 54
    iget-object p1, p1, Labtu;->b:Labsb;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Labsb;->a:Labsb;

    .line 59
    .line 60
    :cond_1
    iget p2, p1, Labsb;->b:I

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbcsk;

    .line 66
    .line 67
    sget-object v1, Lbcvv;->au:Lbcvl;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lbcrq;

    .line 74
    .line 75
    iget v1, p1, Labsb;->b:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Labsb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Labsd;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object p1, Labsd;->a:Labsd;

    .line 85
    .line 86
    :goto_0
    iget-wide v0, p1, Labsd;->b:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lbcrq;->a(J)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :try_start_2
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->q:Lahaf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lahaf;->av(J)V
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

.method private declared-synchronized javaPresentPrompt(J)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lagem;->H(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbljx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->r:Lbonz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbonz;->G(Lbljx;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "NAVO: Cannot present prompt: PromptState is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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
    sget-object v1, Lcfwf;->a:Lcfwf;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcfwf;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->p:Lanzb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lbeew;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, v0, Lanzb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lblhy;->d(Lbeew;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0
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
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "NAVO: Failed to parse LaneDecorationResultListProto in javaPublishLaneDecorationResultListProto"

    .line 42
    .line 43
    const/16 v2, 0xdb8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V
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
    sget-object v1, Labsq;->a:Labsq;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Labsq;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->p:Lanzb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbmvt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    .line 34
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "NAVO: Failed to parse RouteExpressionUpdateEventProto in javaPublishRouteExpressionUpdateEventProto"

    .line 41
    .line 42
    const/16 v2, 0xdba

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method private javaVoiceGuidanceAvailable()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labtb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labtb;->f()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private declared-synchronized javaVoiceGuidancePlayAudio(JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lagem;->H(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labta;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Labta;->a:Lbmmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Lbig;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p3, p4, v0}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object p1, p1, Labta;->b:Lbmoh;

    .line 35
    .line 36
    new-instance v0, Laihq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, p3

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-direct/range {v0 .. v5}, Laihq;-><init>(Ljava/lang/Object;JI[B)V

    .line 44
    .line 45
    iget-object p0, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->q:Lahaf;

    .line 46
    .line 47
    iget-object p3, p0, Lahaf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p2, p1}, Labtb;->b(Lbmmz;Lbmoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v3, v0}, Lahaf;->au(Lcom/google/common/util/concurrent/ListenableFuture;JLbyxq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    .line 59
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "NAVO: Cannot play audio: AudioResult is null"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    throw p1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_0
.end method

.method private declared-synchronized javaVoiceGuidancePrefetchAlerts([J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    iget-object v5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lagem;->H(J)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Labue;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Labue;->a:Lbmoh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v3, v3, Labue;->b:Lainv;

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbmon;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v3, v1}, Lbmon;->g(Ljava/util/List;Lainv;Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labtb;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Labtb;->e(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lagem;->H(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->q:Lahaf;

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
    new-instance v0, Lbryd;
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
    invoke-direct/range {v0 .. v5}, Lbryd;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p2, Lahaf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Labue;->a:Lbmoh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p3}, Labtb;->c(Lbmoh;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, v2, v3, v0}, Lahaf;->au(Lcom/google/common/util/concurrent/ListenableFuture;JLbyxq;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lagem;->H(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Labtb;

    .line 14
    .line 15
    iget-object p1, p1, Labue;->a:Lbmoh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Labtb;->a(Lbmoh;)Labta;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lagem;->G(Ljava/lang/Object;)J

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lagem;->H(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Labue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbmon;

    .line 14
    .line 15
    iget-object v0, p1, Labue;->a:Lbmoh;

    .line 16
    .line 17
    iget-object p1, p1, Labue;->b:Lainv;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Lbmon;->f(Lbmoh;Lainv;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbmon;->d(Lbmoh;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->q:Lahaf;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v1, Lbryd;

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
    invoke-direct/range {v1 .. v6}, Lbryd;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p0, p1, Lahaf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Labtb;->d(Lbmoh;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v3, v4, v1}, Lahaf;->au(Lcom/google/common/util/concurrent/ListenableFuture;JLbyxq;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labud;

    .line 4
    .line 5
    iget-boolean v1, v0, Labud;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "NavigationOrchestratorJniBridgeImpl.cleanup() called multiple times."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 15
    .line 16
    iget-object v2, v1, Lagem;->b:Ljava/lang/Object;

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
    iget-object v1, v1, Lagem;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Labud;->a()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->q:Lahaf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lahaf;->aw()V
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

.method public final declared-synchronized b(Lbldn;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labud;

    .line 4
    .line 5
    iget-boolean v0, v0, Labud;->b:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    const-string v2, "NavigationOrchestratorJniBridgeImpl.onEvent() called after cleanup()."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Lbldn;->a:Lcguk;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lcguk;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->o:Labtc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Labtc;->b()Labsz;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 36
    .line 37
    iget-object v4, v4, Labsz;->a:Lbljx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lagem;->G(Ljava/lang/Object;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->javaPresentPrompt(J)I

    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v1

    .line 47
    .line 48
    if-eq v1, v5, :cond_1

    .line 49
    move v1, v2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Labsy;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lbljx;->o()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5, v1}, Labsy;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Labtc;->c(Labsy;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lbljx;->o()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "NAVO: Failed to swap prompt parcel for feedback parcel for prompt instance ID %s"

    .line 77
    .line 78
    const/16 v4, 0xdb1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v2, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 82
    .line 83
    :cond_2
    new-instance v1, Labty;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Labty;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lbldn;)V

    .line 87
    .line 88
    sget-object p1, Lbcvv;->aq:Lbcvl;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labuc;Lbcvl;)V

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 100
    .line 101
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 102
    .line 103
    const-string v1, "NAVO: onEvent completed without receiving javaOnTickStart (missing tick)"

    .line 104
    .line 105
    const/16 v2, 0xdbc

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->n:Z

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 117
    .line 118
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const/16 v0, 0xdbb

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lbwnv;

    .line 131
    .line 132
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 133
    .line 134
    const-string v2, "NAVO: onEvent completed without receiving javaOnTickEnd (incomplete tick: %d)"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Lbwnv;->u(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method public final declared-synchronized c(JLclbr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labud;

    .line 4
    .line 5
    iget-boolean v0, v0, Labud;->b:Z
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
    new-instance v0, Labtz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Labtz;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLclbr;)V

    .line 15
    .line 16
    sget-object p1, Lbcvv;->at:Lbcvl;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labuc;Lbcvl;)V
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

.method public final declared-synchronized d(Labta;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labud;

    .line 4
    .line 5
    iget-boolean v0, v0, Labud;->b:Z
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagem;->G(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    new-instance v1, Labua;
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
    invoke-direct/range {v1 .. v6}, Labua;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JJ)V

    .line 23
    .line 24
    sget-object p0, Lbcvv;->ar:Lbcvl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labuc;Lbcvl;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labud;

    .line 4
    .line 5
    iget-boolean v0, v0, Labud;->b:Z
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
    new-instance v0, Labub;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Labub;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V

    .line 15
    .line 16
    sget-object p1, Lbcvv;->as:Lbcvl;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Labuc;Lbcvl;)V
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
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v2, "NAVO: javaOnTickEnd called without javaOnTickStart"

    .line 18
    .line 19
    const/16 v3, 0xdb3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 30
    .line 31
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v1, 0xdb2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbwnv;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 46
    .line 47
    const-string v3, "NAVO: javaOnTickEnd called duplicate times for tick: %d"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2}, Lbwnv;->u(Ljava/lang/String;J)V

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
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 20
    .line 21
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0xdb5

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbwnv;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->l:J

    .line 36
    .line 37
    const-string v3, "NAVO: javaOnTickStart called on %d before previous tick ended"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->m:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lcguk;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcguk;->c:Lcguh;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcguh;->a:Lcguh;
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
