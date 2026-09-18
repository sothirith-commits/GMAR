.class public final Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static callOnCompleted(Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private static callOnDone(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$DoneCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$DoneCallback;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static callOnError(Lio/grpc/stub/StreamObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method private static callOnNext(Lio/grpc/stub/StreamObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private static cancelSubscription(Lcom/google/android/apps/gmm/navdata/async/Subscription;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gmm/navdata/async/Subscription;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static createNativeStreamObserver(J)Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$NativeStreamObserver;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSubscriptionFromNativeResultStream(JJLio/grpc/stub/StreamObserver;)Lcom/google/android/apps/gmm/navdata/async/Subscription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)",
            "Lcom/google/android/apps/gmm/navdata/async/Subscription;"
        }
    .end annotation

    .line 1
    new-instance v3, Loey;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, Loey;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p0

    .line 7
    move-wide v4, p2

    .line 8
    move-object v2, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils;->nativeAttachObserverToResultStream(JLio/grpc/stub/StreamObserver;Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$DoneCallback;J)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public static getStatusProtoFromThrowable(Ljava/lang/Throwable;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lown;->Z(Ljava/lang/Throwable;)Lajdr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native nativeAttachObserverToResultStream(JLio/grpc/stub/StreamObserver;Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$DoneCallback;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/grpc/stub/StreamObserver<",
            "*>;",
            "Lcom/google/android/apps/gmm/navdata/async/NativeResultStreamUtils$DoneCallback;",
            "J)V"
        }
    .end annotation
.end method

.method public static native nativeCancelResultStream(J)V
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeOnCompleted(J)V
.end method

.method static native nativeOnError(JLjava/lang/Throwable;)V
.end method

.method static native nativeOnNext(JLjava/lang/Object;)V
.end method

.method static native nativeSetCancelEventHandler(JLcom/google/android/apps/gmm/navdata/async/Subscription;)V
.end method
