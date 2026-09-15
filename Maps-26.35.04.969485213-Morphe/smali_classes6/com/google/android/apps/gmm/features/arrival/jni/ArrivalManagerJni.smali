.class public final Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labqq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private native nativeCreateArrivalManager()J
.end method

.method private native nativeDeleteArrivalManager(J)V
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ArrivalManagerJni.nativeCreateArrivalManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeCreateArrivalManager()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw v1

    .line 41
    .line 42
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    monitor-exit p0

    .line 44
    return-wide v0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    throw v0
.end method

.method public native nativeOnProgressUpdate(J[B[B)[B
.end method

.method public native nativeOnRouteUpdate(J[B)V
.end method

.method public native nativeStart(J[B)Z
.end method

.method public native nativeStop(J)V
.end method
