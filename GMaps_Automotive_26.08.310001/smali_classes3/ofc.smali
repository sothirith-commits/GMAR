.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/navdata/async/Subscription;
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;

.field private b:Lamhp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofc;->a:Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lofc;->b:Lamhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lamhp;->c:Lajwp;

    .line 7
    .line 8
    const-string v1, "Cancelled by client"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lofc;->a:Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(Lamhp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lofc;->b:Lamhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajrs;

    .line 2
    .line 3
    invoke-interface {p1}, Lajrs;->cy()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lofc;->a:Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lB()V
    .locals 0

    .line 1
    iget-object p0, p0, Lofc;->a:Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;->lB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
