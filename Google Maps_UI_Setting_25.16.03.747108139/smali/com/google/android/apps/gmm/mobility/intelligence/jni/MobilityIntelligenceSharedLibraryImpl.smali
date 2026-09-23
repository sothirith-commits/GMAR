.class public final Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laged;


# static fields
.field private static final logger:Lbraj;

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
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final tLoggerManager:Lcgri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgri<",
            "Launm;",
            ">;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static synthetic $r8$lambda$-tGdjH17JEbTj6haGpvAqZ24ECM(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$freeLibrary$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$gJ012QMkzPZOo10DQ47JdUU6CXY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$initializeSharedLibrary$0(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$jPd9UoQGtufR984EFi_iIi3p9bs()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.mobility.intelligence.jni.MobilityIntelligenceSharedLibraryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laawg;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Launm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->sharedLibraryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcgri;

    .line 30
    .line 31
    return-void
.end method

.method private callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lbqev<",
            "TA;TB;>;TA;TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbraj;

    .line 13
    .line 14
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x11bd

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrag;

    .line 27
    .line 28
    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private callSharedLibraryWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lbqfy<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lbqfy;->sT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "MobilityIntelligenceSharedLibrary is not initialized for the requested account."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private callSharedLibraryWithWriteLock(Lbqfy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lbqfy<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Lbqfy;->sT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic lambda$flushMonitor$0(Ljava/lang/Void;)Lagci;
    .locals 1

    .line 1
    sget-object p0, Lagci;->a:Lagci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeFlushMonitor()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagci;

    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic lambda$freeLibrary$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeFreeLibrary()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic lambda$getBestTravelMode$0(Lagcu;)Lagbi;
    .locals 1

    .line 1
    sget-object v0, Lagbi;->a:Lagbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetBestTravelMode([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagbi;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lagbj;
    .locals 1

    .line 1
    sget-object p0, Lagbj;->a:Lagbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetDebugEventCountsInfo()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagbj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic lambda$getRankedTravelModes$0(Lagcu;)Lagck;
    .locals 1

    .line 1
    sget-object v0, Lagck;->a:Lagck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetRankedTravelModes([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagck;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic lambda$getRankingSignals$0(Lagcu;)Lagcw;
    .locals 1

    .line 1
    sget-object v0, Lagcw;->a:Lagcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetRankingSignals([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagcw;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic lambda$getUserPreferences$0(Lagca;)Lagcb;
    .locals 1

    .line 1
    sget-object v0, Lagcb;->a:Lagcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeGetUserPreferences([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagcb;

    .line 20
    .line 21
    return-object p0
.end method

.method private synthetic lambda$initializeSharedLibrary$0(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeInitializeSharedLibrary([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic lambda$isInitializedForAccount$0(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic lambda$loadStoredEventCounts$0(Lagbn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLoadStoredEventCounts([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$logEvent$0(Lagbv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLogEvent([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$serializeEventCounts$0(Ljava/lang/String;)Lagbn;
    .locals 1

    .line 1
    sget-object v0, Lagbn;->a:Lagbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSerializeEventCounts([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagbn;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic lambda$serializeLibrary$0(Ljava/lang/Void;)Lagde;
    .locals 1

    .line 1
    sget-object p0, Lagde;->a:Lagde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSerializeLibrary()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagde;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic lambda$sessionStarted$0(Lagdb;)Lagbh;
    .locals 1

    .line 1
    sget-object v0, Lagbh;->a:Lagbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeSessionStarted([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagbh;

    .line 20
    .line 21
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

.method private static parseProtoBytes(Lcehk;[B)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcehk<",
            "TT;>;[B)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbraj;

    .line 12
    .line 13
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v1, "Failed to parse proto"

    .line 16
    .line 17
    const/16 v2, 0x11bf

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0, p1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public flushMonitor(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lagci;
    .locals 3

    .line 1
    new-instance v0, Laggn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lagci;->a:Lagci;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagci;

    .line 15
    .line 16
    return-object p1
.end method

.method public freeLibrary()V
    .locals 2

    .line 1
    new-instance v0, Lord;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Lbqfy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBestTravelMode(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcu;)Lagbi;
    .locals 2

    .line 1
    new-instance v0, Lafpi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafpi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lagbi;->a:Lagbi;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagbi;

    .line 15
    .line 16
    return-object p1
.end method

.method public getDebugEventCountsInfo()Lagbj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lagbj;->a:Lagbj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Laggn;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Laggn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lagbj;->a:Lagbj;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagbj;

    .line 28
    .line 29
    return-object v0
.end method

.method public getRankedTravelModes(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcu;)Lagck;
    .locals 2

    .line 1
    new-instance v0, Laggn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lagck;->a:Lagck;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagck;

    .line 14
    .line 15
    return-object p1
.end method

.method public getRankingSignals(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcu;)Lagcw;
    .locals 2

    .line 1
    new-instance v0, Laggn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lagcw;->a:Lagcw;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagcw;

    .line 14
    .line 15
    return-object p1
.end method

.method public getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;
    .locals 2

    .line 1
    new-instance v0, Laggn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lagcb;->a:Lagcb;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagcb;

    .line 14
    .line 15
    return-object p1
.end method

.method public initializeSharedLibrary(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->tLoggerManager:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Launm;

    .line 8
    .line 9
    invoke-interface {v0}, Launm;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltde;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithWriteLock(Lbqfy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->nativeLibraryReady:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Latsg;->e(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->logger:Lbraj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "MINT Shared Library failed JNI binding (b/282086941)"

    .line 17
    .line 18
    const/16 v3, 0x11be

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->currentAccount:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lyog;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, p1, v3}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public loadStoredEventCounts(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbn;)V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public logEvent(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public serializeEventCounts(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lagbn;
    .locals 2

    .line 1
    new-instance v0, Laggn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lagbn;->a:Lagbn;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagbn;

    .line 14
    .line 15
    return-object p1
.end method

.method public serializeLibrary(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lagde;
    .locals 3

    .line 1
    new-instance v0, Laggn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lagde;->a:Lagde;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagde;

    .line 15
    .line 16
    return-object p1
.end method

.method public sessionStarted(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagdb;)Lagbh;
    .locals 2

    .line 1
    new-instance v0, Lafpi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafpi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lagbh;->a:Lagbh;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->callSharedLibraryFunctionWithReadLock(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagbh;

    .line 15
    .line 16
    return-object p1
.end method
