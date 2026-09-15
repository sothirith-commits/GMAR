.class public abstract Lcom/google/android/libraries/blocks/runtime/BaseClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private native nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[B",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native nativeCallReadableStream(JI[B)J
.end method

.method private native nativeCallSync(JI[B)[B
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetImplMetadata(J)[J
.end method

.method private native nativeGetKeyedSignal(J[BI)[B
.end method

.method private native nativeGetSignal(JI)[B
.end method

.method private native nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.end method

.method private native nativeMethodExists(JI)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSubscribeToKeyedSignal(J[BILcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;)V
.end method

.method private native nativeSubscribeToSignal(JILcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;)V
.end method

.method private native nativeToMovableRef(J)Ljava/lang/String;
.end method

.method private native nativeToWeakRef(J)Ljava/lang/String;
.end method

.method private native nativeUnsubscribeFromKeyedSignal(J[BI)V
.end method

.method private native nativeUnsubscribeFromSignal(JI)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
