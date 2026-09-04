.class final Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnht;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_blockRegistryProvider(J)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.end method

.method private native native_blockRegistryRef(J)Ljava/lang/String;
.end method

.method private native native_byteStore(J)Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method

.method private native native_debuggerClient(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.end method

.method private native native_enableV2(J)Z
.end method

.method private native native_logger(J)Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.end method

.method private native native_senderState(J)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public blockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_blockRegistryProvider(J)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-result-object p0

    return-object p0
.end method

.method public blockRegistryRef()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_blockRegistryRef(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_byteStore(J)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    return-object p0
.end method

.method public debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_debuggerClient(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object p0

    return-object p0
.end method

.method public enableV2()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_enableV2(J)Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_logger(J)Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;

    move-result-object p0

    return-object p0
.end method

.method public senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;->native_senderState(J)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p0

    return-object p0
.end method
