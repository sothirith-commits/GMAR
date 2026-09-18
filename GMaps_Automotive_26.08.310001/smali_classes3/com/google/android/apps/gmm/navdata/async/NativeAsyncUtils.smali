.class public final Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;
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

.method private static addNativeCallbackToJavaFuture(Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Loex;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lactj;->a:Lactj;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static cancelJavaFuture(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createFutureFromNativeAsyncResult(JJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loew;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Loew;-><init>(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static native nativeAttachAsyncResultToCompleter(JJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeCancelAndDeleteCanceller(J)V
.end method

.method public static native nativeResolveNativeAsyncResult(JLjava/lang/Object;)V
.end method

.method public static native nativeResolveNativeAsyncResultWithException(J[B)V
.end method

.method private static setCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static setCompleterWithException(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
