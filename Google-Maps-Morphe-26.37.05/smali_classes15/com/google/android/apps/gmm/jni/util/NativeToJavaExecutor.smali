.class public final Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labtx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static native nativeExecuteInvokablePtr(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private schedule(J)V
    .locals 1

    .line 1
    new-instance v0, Laggo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laggo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
