.class public final Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeOnError(JLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeDestroy(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gmm/navdata/async/Subscription;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeSetCancelEventHandler(JLcom/google/android/apps/gmm/navdata/async/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeOnNext(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized lB()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeOnCompleted(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeDestroy(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
