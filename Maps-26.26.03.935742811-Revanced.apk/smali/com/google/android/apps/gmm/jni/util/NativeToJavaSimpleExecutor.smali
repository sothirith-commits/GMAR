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

    new-instance v0, Lahtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static native nativeExecuteInvokablePtr(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private schedule(JJ)V
    .locals 1

    new-instance v0, Lahtu;

    invoke-direct {v0, p0, p1, p2}, Lahtu;-><init>(Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
