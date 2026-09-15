.class final Lcom/google/firebase/firestore/FirestoreClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private client:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final clientFactory:Lcom/google/firebase/firestore/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->clientFactory:Lcom/google/firebase/firestore/util/Function;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$executeIfShutdown$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/FirestoreClientProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->lambda$executeIfShutdown$0(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized ensureConfigured()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->isConfigured()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->clientFactory:Lcom/google/firebase/firestore/util/Function;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized executeIfShutdown(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Ljava/util/concurrent/Executor;",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Ljava/util/concurrent/Executor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/firestore/o;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public isConfigured()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
