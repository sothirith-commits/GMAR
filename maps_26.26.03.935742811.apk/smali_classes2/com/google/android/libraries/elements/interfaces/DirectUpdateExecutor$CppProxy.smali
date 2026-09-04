.class final Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_applyChangeAnimatedVectorTypeAnimationProgress(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesBackgroundColor(JJ)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesOpacity(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesRotation(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesScale(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesScaleX(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesScaleY(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesTranslation(JFF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesTranslationX(JF)Lio/grpc/Status;
.end method

.method private native native_applyChangeStylePropertiesTranslationY(JF)Lio/grpc/Status;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public applyChangeAnimatedVectorTypeAnimationProgress(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeAnimatedVectorTypeAnimationProgress(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesBackgroundColor(J)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesBackgroundColor(JJ)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesOpacity(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesOpacity(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesRotation(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesRotation(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesScale(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesScale(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesScaleX(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesScaleX(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesScaleY(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesScaleY(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesTranslation(FF)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesTranslation(JFF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesTranslationX(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesTranslationX(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public applyChangeStylePropertiesTranslationY(F)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->native_applyChangeStylePropertiesTranslationY(JF)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
