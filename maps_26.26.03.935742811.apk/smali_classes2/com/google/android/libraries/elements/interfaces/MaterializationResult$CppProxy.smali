.class final Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J

.field private final registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnkw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getArenaHandle(J)J
.end method

.method private native native_getElement(J)[B
.end method

.method private native native_getNativeUpb(J)J
.end method

.method private native native_isWasm(J)Z
.end method

.method private native native_materializationNumber(J)I
.end method

.method private native native_size(J)J
.end method

.method private native native_toString(J)Ljava/lang/String;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method

.method public getArenaHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_getArenaHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElement()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_getElement(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getNativeUpb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_getNativeUpb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isWasm()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_isWasm(J)Z

    move-result p0

    return p0
.end method

.method public materializationNumber()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_materializationNumber(J)I

    move-result p0

    return p0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_size(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
