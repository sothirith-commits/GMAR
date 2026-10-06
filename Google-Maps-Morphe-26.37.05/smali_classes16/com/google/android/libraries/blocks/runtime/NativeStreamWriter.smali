.class public Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private native nativeOnClosed(JLjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeOnRead(JLjava/lang/Runnable;)V
.end method

.method private native nativeWrite(J[B)Z
.end method

.method private native nativeWriteUpb(JJJJ)Z
.end method

.method private native nativeWritesDone(J)V
.end method

.method private native nativeWritesDoneWithError(J[B)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeDelete(J)V
.end method
