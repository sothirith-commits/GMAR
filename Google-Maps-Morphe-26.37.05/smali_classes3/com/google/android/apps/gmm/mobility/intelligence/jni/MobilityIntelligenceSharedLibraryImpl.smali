.class public final Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzq;


# static fields
.field private static final logger:Lbwny;

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
            "Laxre;",
            ">;"
        }
    .end annotation
.end field

.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final tLoggerManager:Lcpuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpuk<",
            "Lazbt;",
            ">;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static synthetic $r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Laxre;Lalxr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$initializeSharedLibrary$0(Laxre;Lalxr;)V

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
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbwny;

    .line 9
    .line 10
    new-instance v0, Labtx;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

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

.method public constructor <init>(Lcpuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpuk<",
            "Lazbt;",
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
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcpuk;

    .line 31
    return-void
.end method

.method private callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Laxre;",
            "Lbvsz<",
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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Laxre;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbwny;

    .line 14
    .line 15
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x165d

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbwnv;

    .line 28
    .line 29
    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private callSharedLibraryWithReadLock(Laxre;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Laxre;",
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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Laxre;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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

.method public static synthetic lambda$flushMonitor$0(Ljava/lang/Void;)Lalxz;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lalxz;->a:Lalxz;

    .line 3
    .line 4
    const-class p0, Lalxz;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lalxz;

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

.method public static synthetic lambda$getBestTravelMode$0(Lalyi;)Lalww;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalww;->a:Lalww;

    .line 3
    .line 4
    const-class v0, Lalww;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalww;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lalwy;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lalwy;->a:Lalwy;

    .line 3
    .line 4
    const-class p0, Lalwy;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lalwy;

    .line 19
    return-object p0
.end method

.method public static synthetic lambda$getRankedTravelModes$0(Lalyi;)Lalyb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalyb;->a:Lalyb;

    .line 3
    .line 4
    const-class v0, Lalyb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalyb;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$getRankingSignals$0(Lalyi;)Lalyj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalyj;->a:Lalyj;

    .line 3
    .line 4
    const-class v0, Lalyj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalyj;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$getUserPreferences$0(Lalxp;)Lalxq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalxq;->a:Lalxq;

    .line 3
    .line 4
    const-class v0, Lalxq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalxq;

    .line 23
    return-object p0
.end method

.method private synthetic lambda$initializeSharedLibrary$0(Laxre;Lalxr;)V
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
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitializeSharedLibrary([B)V

    .line 14
    return-void
.end method

.method public static synthetic lambda$isInitializedForAccount$0(Laxre;Laxre;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laxre;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic lambda$loadStoredEventCounts$0(Lalxc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLoadStoredEventCounts([B)V

    .line 8
    return-void
.end method

.method public static synthetic lambda$logEvent$0(Lalxl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLogEvent([B)V

    .line 8
    return-void
.end method

.method public static synthetic lambda$serializeEventCounts$0(Ljava/lang/String;)Lalxc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalxc;->a:Lalxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-class v0, Lalxc;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalxc;

    .line 23
    return-object p0
.end method

.method public static synthetic lambda$serializeLibrary$0(Ljava/lang/Void;)Lalyq;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lalyq;->a:Lalyq;

    .line 3
    .line 4
    const-class p0, Lalyq;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lalyq;

    .line 19
    return-object p0
.end method

.method public static synthetic lambda$sessionStarted$0(Lalyn;)Lalwv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwv;->a:Lalwv;

    .line 3
    .line 4
    const-class v0, Lalwv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lalwv;

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

.method private static parseProtoBytes(Lcmgd;[B)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcmgd<",
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
    invoke-interface {p0, p1, v0}, Lcmgd;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbwny;

    .line 13
    .line 14
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string v1, "Failed to parse proto"

    .line 17
    .line 18
    const/16 v2, 0x165f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

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
.method public flushMonitor(Laxre;)Lalxz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalpc;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sget-object v2, Lalxz;->a:Lalxz;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lalxz;

    .line 17
    return-object p0
.end method

.method public freeLibrary()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laish;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public getBestTravelMode(Laxre;Lalyi;)Lalww;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalpc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lalww;->a:Lalww;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lalww;

    .line 16
    return-object p0
.end method

.method public getDebugEventCountsInfo()Lalwy;
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
    check-cast v0, Laxre;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lalwy;->a:Lalwy;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lalpc;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lalpc;-><init>(I)V

    .line 22
    .line 23
    sget-object v3, Lalwy;->a:Lalwy;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lalwy;

    .line 30
    return-object p0
.end method

.method public getRankedTravelModes(Laxre;Lalyi;)Lalyb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lambz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lambz;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalyb;->a:Lalyb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalyb;

    .line 15
    return-object p0
.end method

.method public getRankingSignals(Laxre;Lalyi;)Lalyj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lambz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lambz;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalyj;->a:Lalyj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalyj;

    .line 15
    return-object p0
.end method

.method public getUserPreferences(Laxre;Lalxp;)Lalxq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lambz;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lambz;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lalxq;->a:Lalxq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lalxq;

    .line 15
    return-object p0
.end method

.method public initializeSharedLibrary(Laxre;Lalxr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazbt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lazbt;->a()V

    .line 12
    .line 13
    new-instance v0, Lafjd;

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public isInitializedForAccount(Laxre;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxws;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "MINT Shared Library failed JNI binding (b/282086941)"

    .line 17
    .line 18
    const/16 v1, 0x165e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    new-instance v1, Ltlr;

    .line 33
    const/4 v2, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ltlr;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, v1, Ltlr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laxre;

    .line 53
    .line 54
    check-cast v0, Laxre;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$isInitializedForAccount$0(Laxre;Laxre;)Ljava/lang/Boolean;

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

.method public loadStoredEventCounts(Laxre;Lalxc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagby;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Laxre;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public logEvent(Laxre;Lalxl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagby;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Laxre;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public serializeEventCounts(Laxre;Ljava/lang/String;)Lalxc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalpc;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lalxc;->a:Lalxc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lalxc;

    .line 16
    return-object p0
.end method

.method public serializeLibrary(Laxre;)Lalyq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lambz;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lambz;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lalyq;->a:Lalyq;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lalyq;

    .line 16
    return-object p0
.end method

.method public sessionStarted(Laxre;Lalyn;)Lalwv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalpc;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lalwv;->a:Lalwv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Laxre;Lbvsz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lalwv;

    .line 16
    return-object p0
.end method
