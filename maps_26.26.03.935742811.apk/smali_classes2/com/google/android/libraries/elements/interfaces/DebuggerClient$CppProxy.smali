.class final Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnii;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_createEventId(J)J
.end method

.method private native native_sendCommandEndEvent(JJ)V
.end method

.method private native native_sendCommandStartEvent(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J
.end method

.method private native native_sendLog(J[B)Z
.end method

.method private native native_sendStoreSnapshot(J[B)Z
.end method

.method private native native_sendTimelineEvent(J[B)Z
.end method

.method private native native_sendViewSnapshotList(J[B)Z
.end method

.method private native native_shutdown(J)V
.end method

.method private native native_traverseViewHierarchyResponse(J[B)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public createEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_createEventId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public sendCommandEndEvent(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendCommandEndEvent(JJ)V

    return-void
.end method

.method public sendCommandStartEvent(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendCommandStartEvent(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public sendLog([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendLog(J[B)Z

    move-result p0

    return p0
.end method

.method public sendStoreSnapshot([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendStoreSnapshot(J[B)Z

    move-result p0

    return p0
.end method

.method public sendTimelineEvent([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendTimelineEvent(J[B)Z

    move-result p0

    return p0
.end method

.method public sendViewSnapshotList([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendViewSnapshotList(J[B)Z

    move-result p0

    return p0
.end method

.method public shutdown()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_shutdown(J)V

    return-void
.end method

.method public traverseViewHierarchyResponse([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_traverseViewHierarchyResponse(J[B)Z

    move-result p0

    return p0
.end method
