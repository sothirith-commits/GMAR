.class public final Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyi;


# static fields
.field private static final logger:Lcbka;

.field private static final nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentAccount:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lbbqq;",
            ">;"
        }
    .end annotation
.end field

.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final tLoggerManager:Lcufa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcufa<",
            "Lbdby;",
            ">;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static synthetic $r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Lbbqq;Lanwb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$initializeSharedLibrary$0(Lbbqq;Lanwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jPd9UoQGtufR984EFi_iIi3p9bs()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitClass()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$xf_wrtHKdTyeWeKP2_NDj6JiriA(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$freeLibrary$0(Ljava/lang/Void;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.mobility.intelligence.jni.MobilityIntelligenceSharedLibraryImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lcbka;

    new-instance v0, Ladel;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbdby;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcufa;

    return-void
.end method

.method private callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lbbqq;",
            "Lcaoz<",
            "TA;TB;>;TA;TB;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Lbbqq;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x15a3

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p4

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private callSharedLibraryWithReadLock(Lbbqq;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lbbqq;",
            "Ljava/util/function/Consumer<",
            "TA;>;TA;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TA;>;TA;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public static synthetic lambda$flushMonitor$0(Ljava/lang/Void;)Lanwi;
    .locals 1

    sget-object p0, Lanwi;->a:Lanwi;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeFlushMonitor()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanwi;

    return-object p0
.end method

.method private synthetic lambda$freeLibrary$0(Ljava/lang/Void;)V
    .locals 0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeFreeLibrary()V

    return-void
.end method

.method public static synthetic lambda$getBestTravelMode$0(Lanwt;)Lanvf;
    .locals 1

    sget-object v0, Lanvf;->a:Lanvf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetBestTravelMode([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanvf;

    return-object p0
.end method

.method public static synthetic lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lanvh;
    .locals 1

    sget-object p0, Lanvh;->a:Lanvh;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetDebugEventCountsInfo()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanvh;

    return-object p0
.end method

.method public static synthetic lambda$getRankedTravelModes$0(Lanwt;)Lanwk;
    .locals 1

    sget-object v0, Lanwk;->a:Lanwk;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetRankedTravelModes([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanwk;

    return-object p0
.end method

.method public static synthetic lambda$getRankingSignals$0(Lanwt;)Lanwv;
    .locals 1

    sget-object v0, Lanwv;->a:Lanwv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetRankingSignals([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanwv;

    return-object p0
.end method

.method public static synthetic lambda$getUserPreferences$0(Lanvz;)Lanwa;
    .locals 1

    sget-object v0, Lanwa;->a:Lanwa;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetUserPreferences([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanwa;

    return-object p0
.end method

.method private synthetic lambda$initializeSharedLibrary$0(Lbbqq;Lanwb;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitializeSharedLibrary([B)V

    return-void
.end method

.method public static synthetic lambda$isInitializedForAccount$0(Lbbqq;Lbbqq;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$loadStoredEventCounts$0(Lanvl;)V
    .locals 0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLoadStoredEventCounts([B)V

    return-void
.end method

.method public static synthetic lambda$logEvent$0(Lanvu;)V
    .locals 0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLogEvent([B)V

    return-void
.end method

.method public static synthetic lambda$serializeEventCounts$0(Ljava/lang/String;)Lanvl;
    .locals 1

    sget-object v0, Lanvl;->a:Lanvl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSerializeEventCounts([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanvl;

    return-object p0
.end method

.method public static synthetic lambda$serializeLibrary$0(Ljava/lang/Void;)Lanxd;
    .locals 1

    sget-object p0, Lanxd;->a:Lanxd;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSerializeLibrary()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanxd;

    return-object p0
.end method

.method public static synthetic lambda$sessionStarted$0(Lanxa;)Lanve;
    .locals 1

    sget-object v0, Lanve;->a:Lanve;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSessionStarted([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanve;

    return-object p0
.end method

.method private static native nativeFlushMonitor()[B
.end method

.method private static native nativeFreeLibrary()V
.end method

.method private static native nativeGetBestTravelMode([B)[B
.end method

.method private static native nativeGetDebugEventCountsInfo()[B
.end method

.method private static native nativeGetRankedTravelModes([B)[B
.end method

.method private static native nativeGetRankingSignals([B)[B
.end method

.method private static native nativeGetUserPreferences([B)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInitializeSharedLibrary([B)V
.end method

.method private static native nativeLoadStoredEventCounts([B)V
.end method

.method private static native nativeLogEvent([B)V
.end method

.method private static native nativeSerializeEventCounts([B)[B
.end method

.method private static native nativeSerializeLibrary()[B
.end method

.method private static native nativeSessionStarted([B)[B
.end method

.method private static parseProtoBytes(Lcqtc;[B)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcqtc<",
            "TT;>;[B)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to parse proto"

    const/16 v2, 0x15a5

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public flushMonitor(Lbbqq;)Lanwi;
    .locals 3

    new-instance v0, Lannk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    const/4 v1, 0x0

    sget-object v2, Lanwi;->a:Lanwi;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanwi;

    return-object p0
.end method

.method public freeLibrary()V
    .locals 2

    new-instance v0, Laknj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laknj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public getBestTravelMode(Lbbqq;Lanwt;)Lanvf;
    .locals 2

    new-instance v0, Lannk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    sget-object v1, Lanvf;->a:Lanvf;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanvf;

    return-object p0
.end method

.method public getDebugEventCountsInfo()Lanvh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    if-nez v0, :cond_0

    sget-object p0, Lanvh;->a:Lanvh;

    return-object p0

    :cond_0
    new-instance v2, Lannk;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lannk;-><init>(I)V

    sget-object v3, Lanvh;->a:Lanvh;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanvh;

    return-object p0
.end method

.method public getRankedTravelModes(Lbbqq;Lanwt;)Lanwk;
    .locals 2

    new-instance v0, Lannk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    sget-object v1, Lanwk;->a:Lanwk;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanwk;

    return-object p0
.end method

.method public getRankingSignals(Lbbqq;Lanwt;)Lanwv;
    .locals 2

    new-instance v0, Lannk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    sget-object v1, Lanwv;->a:Lanwv;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanwv;

    return-object p0
.end method

.method public getUserPreferences(Lbbqq;Lanvz;)Lanwa;
    .locals 2

    new-instance v0, Lannk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    sget-object v1, Lanwa;->a:Lanwa;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanwa;

    return-object p0
.end method

.method public initializeSharedLibrary(Lbbqq;Lanwb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdby;

    invoke-interface {v0}, Lbdby;->a()V

    new-instance v0, Lalkk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public isInitializedForAccount(Lbbqq;)Z
    .locals 4

    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lbbwf;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "MINT Shared Library failed JNI binding (b/282086941)"

    const/16 v2, 0x15a4

    invoke-static {p0, p1, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    new-instance v2, Loor;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v2, Loor;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    check-cast v0, Lbbqq;

    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$isInitializedForAccount$0(Lbbqq;Lbbqq;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public loadStoredEventCounts(Lbbqq;Lanvl;)V
    .locals 2

    new-instance v0, Labaw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labaw;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Lbbqq;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public logEvent(Lbbqq;Lanvu;)V
    .locals 2

    new-instance v0, Labaw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labaw;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Lbbqq;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public serializeEventCounts(Lbbqq;Ljava/lang/String;)Lanvl;
    .locals 2

    new-instance v0, Lannk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    sget-object v1, Lanvl;->a:Lanvl;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanvl;

    return-object p0
.end method

.method public serializeLibrary(Lbbqq;)Lanxd;
    .locals 3

    new-instance v0, Lannk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    const/4 v1, 0x0

    sget-object v2, Lanxd;->a:Lanxd;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxd;

    return-object p0
.end method

.method public sessionStarted(Lbbqq;Lanxa;)Lanve;
    .locals 2

    new-instance v0, Lannk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    sget-object v1, Lanve;->a:Lanve;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lbbqq;Lcaoz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanve;

    return-object p0
.end method
