.class final Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Component;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Component;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnhu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentConfig;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentState;",
            "Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Component;",
            ">;"
        }
    .end annotation
.end method

.method public static native createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/HybridElement;",
            "Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentConfig;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentState;",
            "Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Component;",
            ">;"
        }
    .end annotation
.end method

.method public static native getInstanceCount()I
.end method

.method public static native getUndisposedInstanceCount()I
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_clearTemporaryState(J)V
.end method

.method private native native_debugLatestModel(J)[B
.end method

.method private native native_debugSetModel(J[B)Lio/grpc/Status;
.end method

.method private native native_debugSetModelUpb(J[B)Lio/grpc/Status;
.end method

.method private native native_dispose(J)Lio/grpc/Status;
.end method

.method private native native_getCompletedMaterializationCount(J)I
.end method

.method private native native_getElement(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;
.end method

.method private native native_getMaterializationCount(J)I
.end method

.method private native native_getTemplateUri(J)Ljava/lang/String;
.end method

.method private native native_isDirty(J)Z
.end method

.method private native native_isObservable(J)Z
.end method

.method private native native_latestSubscriptionConfig(J)[B
.end method

.method private native native_markDirtyForHotReload(J)V
.end method

.method private native native_materialize(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;",
            ">;"
        }
    .end annotation
.end method

.method private native native_materializeWithResult(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/MaterializationResult;",
            ">;"
        }
    .end annotation
.end method

.method private native native_setElement(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
.end method

.method private native native_setObserver(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public clearTemporaryState()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_clearTemporaryState(J)V

    return-void
.end method

.method public debugLatestModel()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugLatestModel(J)[B

    move-result-object p0

    return-object p0
.end method

.method public debugSetModel([B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugSetModel(J[B)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public debugSetModelUpb([B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugSetModelUpb(J[B)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public dispose()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_dispose(J)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method

.method public getCompletedMaterializationCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getCompletedMaterializationCount(J)I

    move-result p0

    return p0
.end method

.method public getElement()Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getElement(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object p0

    return-object p0
.end method

.method public getMaterializationCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getMaterializationCount(J)I

    move-result p0

    return p0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getTemplateUri(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDirty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_isDirty(J)Z

    move-result p0

    return p0
.end method

.method public isObservable()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_isObservable(J)Z

    move-result p0

    return p0
.end method

.method public latestSubscriptionConfig()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_latestSubscriptionConfig(J)[B

    move-result-object p0

    return-object p0
.end method

.method public markDirtyForHotReload()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_markDirtyForHotReload(J)V

    return-void
.end method

.method public materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_materialize(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/MaterializationResult;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_materializeWithResult(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public setElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_setElement(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_setObserver(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    return-void
.end method
