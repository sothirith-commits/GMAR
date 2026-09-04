.class final Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Executor;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnka;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_createTaskQueue(J)Lcom/google/android/libraries/elements/interfaces/TaskQueue;
.end method

.method private native native_currentThreadIsMainThread(J)Z
.end method

.method private native native_numPendingClosures(J)I
.end method

.method private native native_schedule(JLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method private native native_scheduleAfter(JJLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method private native native_scheduleAfterCurrentFrame(JLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method private native native_trySchedule(JLcom/google/android/libraries/elements/interfaces/Closure;)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public createTaskQueue()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_createTaskQueue(J)Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    move-result-object p0

    return-object p0
.end method

.method public currentThreadIsMainThread()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_currentThreadIsMainThread(J)Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public numPendingClosures()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_numPendingClosures(J)I

    move-result p0

    return p0
.end method

.method public schedule(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_schedule(JLcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method public scheduleAfter(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_scheduleAfter(JJLcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method public scheduleAfterCurrentFrame(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_scheduleAfterCurrentFrame(JLcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method public trySchedule(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_trySchedule(JLcom/google/android/libraries/elements/interfaces/Closure;)Z

    move-result p0

    return p0
.end method
