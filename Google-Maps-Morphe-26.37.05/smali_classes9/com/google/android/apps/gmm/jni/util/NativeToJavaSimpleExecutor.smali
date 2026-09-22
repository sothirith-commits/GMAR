.class public final Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laggp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laggp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static native nativeExecuteInvokablePtr(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private schedule(JJ)V
    .locals 1

    .line 1
    new-instance v0, Laggq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laggq;-><init>(Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p0, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
