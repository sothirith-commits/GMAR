.class public final Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static addNativeCallbackToJavaFuture(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, Loex;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static cancelJavaFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static createFutureFromNativeFuture(JLjava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnev;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnev;-><init>(JLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static native nativeAttachFutureToCompleter(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeCancelAndDeleteFuture(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeResolveNativeFuture(JLjava/lang/Object;)V
.end method

.method public static native nativeResolveNativeFutureWithException(JLjava/lang/String;I)V
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
