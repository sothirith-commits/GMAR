.class public abstract Lcom/google/android/libraries/elements/interfaces/ByteStore;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;-><init>(JLbngo;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithQueues(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->createWithQueues(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    return-object p0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createTransaction()Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method public abstract createTransactionWithContext(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method public abstract debugStats()Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.end method

.method public abstract get(Ljava/lang/String;)[B
.end method

.method public abstract legacySet(Ljava/lang/String;[B)V
.end method

.method public abstract set(Ljava/lang/String;[B)V
.end method

.method public abstract setStringView([B[B)V
.end method

.method public abstract setWithMetadata(Ljava/lang/String;[B[B)V
.end method

.method public abstract snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract subscribeList(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/Observer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/Subscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeOnQueue(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
.end method

.method public abstract subscribeWithContext(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract subscribeWithPriority(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract transact(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
.end method
