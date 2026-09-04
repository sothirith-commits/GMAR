.class public final Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladek;


# static fields
.field public static final a:Lcbka;

.field private static final f:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:Laddl;

.field public final c:Lader;

.field public final d:Lbrkj;

.field public final e:Lafdv;

.field private final g:Lbhnj;

.field private final h:Laddt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lamhi;

.field private final k:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "com.google.android.apps.gmm.features.navigationorchestrator.navigationorchestrator.xplat.jni.NavigationOrchestratorJniBridgeImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laddl;Laddt;Lbhnj;Lafdv;Ljava/util/concurrent/Executor;Lbrkj;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Laddl;

    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    iput-object p5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Laddt;

    new-instance p4, Lamhi;

    invoke-direct {p4, p2, p5}, Lamhi;-><init>(Laddt;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Lamhi;

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbhnj;

    iput-object p6, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbrkj;

    iput-object p7, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamhi;

    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeGetNavigationOrchestratorJniBridgeImplFactory()J

    move-result-wide p2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInit(J[B)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1

    new-instance p3, Lader;

    invoke-direct {p3, p1, p2}, Lader;-><init>(J)V

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ref/Cleaner;

    move-result-object p1

    new-instance p2, Ladcm;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Ladcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NAVO: Failed to initialize native NavigationOrchestrator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized f(Ladeq;Lbhqn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ladeq;->a()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Ladei;->a:Ladei;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Ladei;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    iget-object v1, p1, Ladei;->c:Lcqsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbhnj;

    invoke-interface {v0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmq;

    iget-wide v0, p1, Ladei;->d:J

    invoke-virtual {p2, v0, v1}, Lbhmq;->a(J)V

    :cond_0
    iget-wide v0, p1, Ladei;->d:J

    iget-object p1, p1, Ladei;->b:Laddk;

    if-nez p1, :cond_1

    sget-object p1, Laddk;->a:Laddk;

    :cond_1
    iget p2, p1, Laddk;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->g:Lbhnj;

    sget-object v1, Lbhqx;->au:Lbhqn;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmq;

    iget v1, p1, Laddk;->b:I

    if-ne v1, v0, :cond_2

    iget-object p1, p1, Laddk;->c:Ljava/lang/Object;

    check-cast p1, Laddm;

    goto :goto_0

    :cond_2
    sget-object p1, Laddm;->a:Laddm;

    :goto_0
    iget-wide v0, p1, Laddm;->b:J

    invoke-virtual {p2, v0, v1}, Lbhmq;->a(J)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NAVO: Received a null response from native method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private declared-synchronized javaCancelPendingFuture(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Lamhi;

    invoke-virtual {v0, p1, p2}, Lamhi;->bn(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized javaPublishLaneDecorationResultListProto([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckow;->a:Lckow;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckow;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtdw;

    invoke-direct {v1, p1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lbqdm;->d(Lbtdw;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "NAVO: Failed to parse LaneDecorationResultListProto in javaPublishLaneDecorationResultListProto"

    const/16 v2, 0xd5b

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized javaPublishRouteExpressionUpdateEventProto([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laddp;->a:Laddp;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Laddp;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->k:Lamhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labqc;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "NAVO: Failed to parse RouteExpressionUpdateEventProto in javaPublishRouteExpressionUpdateEventProto"

    const/16 v2, 0xd5c

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private javaVoiceGuidanceAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Laddt;

    invoke-interface {p0}, Laddt;->f()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized javaVoiceGuidancePlayAudio(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    invoke-virtual {v0, p1, p2}, Lafdv;->s(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladds;

    if-eqz p1, :cond_1

    iget-object p2, p1, Ladds;->a:Lbrit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lbhn;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, p4, v0}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p1, p1, Ladds;->b:Lbrkc;

    new-instance v0, Lajsu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p3

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lajsu;-><init>(Ljava/lang/Object;JI[B)V

    iget-object p0, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Lamhi;

    iget-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p3, p2, p1}, Laddt;->b(Lbrit;Lbrkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3, v0}, Lamhi;->bm(Lcom/google/common/util/concurrent/ListenableFuture;JLcdtx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :cond_1
    move-object v1, p0

    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NAVO: Cannot play audio: AudioResult is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized javaVoiceGuidancePrefetchAlerts([J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    invoke-virtual {v5, v3, v4}, Lafdv;->s(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lades;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lades;->a:Lbrkc;

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v3, Lades;->b:Lajzt;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NAVO: Cannot prefetch alerts: SpeechMessage is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbrkj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lbrkj;->g(Ljava/util/List;Lajzt;Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Laddt;

    invoke-interface {v0, p1}, Laddt;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized javaVoiceGuidancePrepareCannedMessage(JJJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    invoke-virtual {v0, p1, p2}, Lafdv;->s(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lades;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Lamhi;

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    const-string v4, "prepareCannedMessage"

    new-instance v0, Lbtfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p5

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lbtfk;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lades;->a:Lbrkc;

    iget-object p1, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1, p0, p3}, Laddt;->c(Lbrkc;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p2, p0, v2, v3, v0}, Lamhi;->bm(Lcom/google/common/util/concurrent/ListenableFuture;JLcdtx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    move-object v1, p0

    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NAVO: Cannot prepare canned message: SpeechMessage is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized javaVoiceGuidancePrepareChime(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    invoke-virtual {v0, p1, p2}, Lafdv;->s(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lades;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->h:Laddt;

    iget-object p1, p1, Lades;->a:Lbrkc;

    invoke-interface {p2, p1}, Laddt;->a(Lbrkc;)Ladds;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafdv;->r(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NAVO: Cannot prepare chime message: SpeechMessage is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized javaVoiceGuidanceSynthesizeAudio(JJJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    invoke-virtual {v0, p1, p2}, Lafdv;->s(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lades;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbrkj;

    iget-object v0, p1, Lades;->a:Lbrkc;

    iget-object p1, p1, Lades;->b:Lajzt;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lbrkj;->f(Lbrkc;Lajzt;Z)V

    invoke-virtual {p2, v0}, Lbrkj;->d(Lbrkc;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Lamhi;

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    new-instance v1, Lbtfk;

    const-string v5, "synthesizeAudio"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p5

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbtfk;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Laddt;->d(Lbrkc;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v4, v1}, Lamhi;->bm(Lcom/google/common/util/concurrent/ListenableFuture;JLcdtx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :cond_0
    move-object v2, p0

    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NAVO: Cannot synthesize audio: SpeechMessage is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-boolean v1, v0, Lader;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "NavigationOrchestratorJniBridgeImpl.cleanup() called multiple times."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    iget-object v2, v1, Lafdv;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lader;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->j:Lamhi;

    invoke-virtual {v0}, Lamhi;->bo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lbpyz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-boolean v0, v0, Lader;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "NavigationOrchestratorJniBridgeImpl.onEvent() called after cleanup()."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Ladem;

    invoke-direct {v0, p0, p1}, Ladem;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lbpyz;)V

    sget-object p1, Lbhqx;->aq:Lbhqn;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Ladeq;Lbhqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JLcpti;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-boolean v0, v0, Lader;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laden;

    invoke-direct {v0, p0, p1, p2, p3}, Laden;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLcpti;)V

    sget-object p1, Lbhqx;->at:Lbhqn;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Ladeq;Lbhqn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ladds;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-boolean v0, v0, Lader;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    invoke-virtual {v0, p1}, Lafdv;->r(Ljava/lang/Object;)J

    move-result-wide v5

    new-instance v1, Ladeo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    move-wide v3, p2

    :try_start_2
    invoke-direct/range {v1 .. v6}, Ladeo;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JJ)V

    sget-object p0, Lbhqx;->ar:Lbhqn;

    invoke-direct {v2, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Ladeq;Lbhqn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-boolean v0, v0, Lader;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ladep;

    invoke-direct {v0, p0, p1, p2}, Ladep;-><init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V

    sget-object p1, Lbhqx;->as:Lbhqn;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f(Ladeq;Lbhqn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public native nativeFailPromise(JJ[B)[B
.end method

.method public native nativeFulfillAudioPromise(JJJ)[B
.end method

.method public native nativeFulfillVoidPromise(JJ)[B
.end method

.method public native nativeOnEvent(J[BI[BI)[B
.end method
