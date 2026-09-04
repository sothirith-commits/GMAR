.class final Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnls;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_cancel(J)V
.end method

.method private native native_clear(J)V
.end method

.method private native native_get(JLjava/lang/String;)[B
.end method

.method private native native_getLocal(JLjava/lang/String;)[B
.end method

.method private native native_getLocalMetadata(JLjava/lang/String;)[B
.end method

.method private native native_getMetadata(JLjava/lang/String;)[B
.end method

.method private native native_remove(JLjava/lang/String;)V
.end method

.method private native native_set(JLjava/lang/String;[B)V
.end method

.method private native native_setMetadata(JLjava/lang/String;[B)V
.end method

.method private native native_setWithMetadata(JLjava/lang/String;[B[B)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_cancel(J)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_clear(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_get(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getLocal(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_getLocal(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getLocalMetadata(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_getLocalMetadata(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_getMetadata(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_remove(JLjava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_set(JLjava/lang/String;[B)V

    return-void
.end method

.method public setMetadata(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_setMetadata(JLjava/lang/String;[B)V

    return-void
.end method

.method public setWithMetadata(Ljava/lang/String;[B[B)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_setWithMetadata(JLjava/lang/String;[B[B)V

    return-void
.end method
