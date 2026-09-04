.class final Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ByteStore;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J

.field private final registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbngo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method

.method public static native createWithQueues(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_clear(J)V
.end method

.method private native native_createTransaction(J)Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method private native native_createTransactionWithContext(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method private native native_debugStats(J)Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.end method

.method private native native_get(JLjava/lang/String;)[B
.end method

.method private native native_legacySet(JLjava/lang/String;[B)V
.end method

.method private native native_set(JLjava/lang/String;[B)V
.end method

.method private native native_setStringView(J[B[B)V
.end method

.method private native native_setWithMetadata(JLjava/lang/String;[B[B)V
.end method

.method private native native_snapshot(J)Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method private native native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_subscribeList(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_subscribeOnQueue(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_subscribeToFaults(JLcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
.end method

.method private native native_subscribeWithContext(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_subscribeWithPriority(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_transact(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_clear(J)V

    return-void
.end method

.method public createTransaction()Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_createTransaction(J)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public createTransactionWithContext(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_createTransactionWithContext(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public debugStats()Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_debugStats(J)Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_get(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public legacySet(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_legacySet(JLjava/lang/String;[B)V

    return-void
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_set(JLjava/lang/String;[B)V

    return-void
.end method

.method public setStringView([B[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_setStringView(J[B[B)V

    return-void
.end method

.method public setWithMetadata(Ljava/lang/String;[B[B)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_setWithMetadata(JLjava/lang/String;[B[B)V

    return-void
.end method

.method public snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_snapshot(J)Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public subscribeList(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_subscribeList(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public subscribeOnQueue(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_subscribeOnQueue(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_subscribeToFaults(JLcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p0

    return-object p0
.end method

.method public subscribeWithContext(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_subscribeWithContext(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public subscribeWithPriority(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_subscribeWithPriority(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public transact(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_transact(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    return-void
.end method
