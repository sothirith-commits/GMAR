.class public final Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalww;


# static fields
.field private static final logger:Lbxfh;

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
            "Laxov;",
            ">;"
        }
    .end annotation
.end field

.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final tLoggerManager:Lcqlh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqlh<",
            "Layzh;",
            ">;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static synthetic $r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Laxov;Laluv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$initializeSharedLibrary$0(Laxov;Laluv;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$jPd9UoQGtufR984EFi_iIi3p9bs()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitClass()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic $r8$lambda$xf_wrtHKdTyeWeKP2_NDj6JiriA(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$freeLibrary$0(Ljava/lang/Void;)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.mobility.intelligence.jni.MobilityIntelligenceSharedLibraryImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Labqq;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqlh<",
            "Layzh;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcqlh;

    .line 31
    return-void
.end method

.method private callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Laxov;",
            "Lbwke<",
            "TA;TB;>;TA;TB;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Laxov;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbxfh;

    .line 14
    .line 15
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x163d

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbxfe;

    .line 28
    .line 29
    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    return-object p4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    throw p1
.end method

.method private callSharedLibraryWithReadLock(Laxov;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Laxov;",
            "Ljava/util/function/Consumer<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Laxov;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
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

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    throw p1
.end method

.method public static synthetic lambda$flushMonitor$0(Ljava/lang/Void;)Lalve;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lalve;->a:Lalve;

    .line 3
    .line 4
    const-class p0, Lalve;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeFlushMonitor()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lalve;

    .line 19
    return-object p0
.end method

.method private synthetic lambda$freeLibrary$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeFreeLibrary()V

    .line 10
    return-void
.end method

.method public static synthetic lambda$getBestTravelMode$0(Lalvn;)Lalua;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalua;->a:Lalua;

    .line 3
    .line 4
    const-class v0, Lalua;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetBestTravelMode([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalua;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Laluc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Laluc;->a:Laluc;

    .line 3
    .line 4
    const-class p0, Laluc;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetDebugEventCountsInfo()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laluc;

    .line 19
    return-object p0
.end method

.method public static synthetic lambda$getRankedTravelModes$0(Lalvn;)Lalvg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalvg;->a:Lalvg;

    .line 3
    .line 4
    const-class v0, Lalvg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetRankedTravelModes([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalvg;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$getRankingSignals$0(Lalvn;)Lalvo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalvo;->a:Lalvo;

    .line 3
    .line 4
    const-class v0, Lalvo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetRankingSignals([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalvo;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$getUserPreferences$0(Lalut;)Laluu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laluu;->a:Laluu;

    .line 3
    .line 4
    const-class v0, Laluu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetUserPreferences([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laluu;

    .line 23
    return-object p0
.end method

.method private synthetic lambda$initializeSharedLibrary$0(Laxov;Laluv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitializeSharedLibrary([B)V

    .line 14
    return-void
.end method

.method public static synthetic lambda$isInitializedForAccount$0(Laxov;Laxov;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic lambda$loadStoredEventCounts$0(Lalug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLoadStoredEventCounts([B)V

    .line 8
    return-void
.end method

.method public static synthetic lambda$logEvent$0(Lalup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLogEvent([B)V

    .line 8
    return-void
.end method

.method public static synthetic lambda$serializeEventCounts$0(Ljava/lang/String;)Lalug;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalug;->a:Lalug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-class v0, Lalug;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSerializeEventCounts([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalug;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$serializeLibrary$0(Ljava/lang/Void;)Lalvv;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lalvv;->a:Lalvv;

    .line 3
    .line 4
    const-class p0, Lalvv;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSerializeLibrary()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lalvv;

    .line 19
    return-object p0
.end method

.method public static synthetic lambda$sessionStarted$0(Lalvs;)Laltz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laltz;->a:Laltz;

    .line 3
    .line 4
    const-class v0, Laltz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSessionStarted([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laltz;

    .line 23
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

.method private static parseProtoBytes(Lcmwz;[B)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcmwz<",
            "TT;>;[B)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbxfh;

    .line 13
    .line 14
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string v1, "Failed to parse proto"

    .line 17
    .line 18
    const/16 v2, 0x163f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public flushMonitor(Laxov;)Lalve;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lalve;->a:Lalve;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lalve;

    .line 16
    return-object p0
.end method

.method public freeLibrary()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiwd;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public getBestTravelMode(Laxov;Lalvn;)Lalua;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalua;->a:Lalua;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalua;

    .line 15
    return-object p0
.end method

.method public getDebugEventCountsInfo()Laluc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Laxov;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laluc;->a:Laluc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lalzf;

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lalzf;-><init>(I)V

    .line 21
    .line 22
    sget-object v3, Laluc;->a:Laluc;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Laluc;

    .line 29
    return-object p0
.end method

.method public getRankedTravelModes(Laxov;Lalvn;)Lalvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalvg;->a:Lalvg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalvg;

    .line 15
    return-object p0
.end method

.method public getRankingSignals(Laxov;Lalvn;)Lalvo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalvo;->a:Lalvo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalvo;

    .line 15
    return-object p0
.end method

.method public getUserPreferences(Laxov;Lalut;)Laluu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Laluu;->a:Laluu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Laluu;

    .line 16
    return-object p0
.end method

.method public initializeSharedLibrary(Laxov;Laluv;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layzh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Layzh;->a()V

    .line 12
    .line 13
    new-instance v0, Lafen;

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public isInitializedForAccount(Laxov;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxug;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "MINT Shared Library failed JNI binding (b/282086941)"

    .line 17
    .line 18
    const/16 v1, 0x163e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v1, Ltka;

    .line 33
    const/4 v2, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ltka;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eq v2, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, v1, Ltka;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laxov;

    .line 53
    .line 54
    check-cast v0, Laxov;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$isInitializedForAccount$0(Laxov;Laxov;)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    throw p1
.end method

.method public loadStoredEventCounts(Laxov;Lalug;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafxi;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafxi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Laxov;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public logEvent(Laxov;Lalup;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafxi;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafxi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Laxov;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public serializeEventCounts(Laxov;Ljava/lang/String;)Lalug;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalug;->a:Lalug;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalug;

    .line 15
    return-object p0
.end method

.method public serializeLibrary(Laxov;)Lalvv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sget-object v2, Lalvv;->a:Lalvv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lalvv;

    .line 17
    return-object p0
.end method

.method public sessionStarted(Laxov;Lalvs;)Laltz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalzf;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Laltz;->a:Laltz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxov;Lbwke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laltz;

    .line 15
    return-object p0
.end method
