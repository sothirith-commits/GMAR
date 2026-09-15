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

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Component;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "nativeRef is zero"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public synthetic constructor <init>(JLbiis;)V
    .locals 0

    .line 36
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeDestroy(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public clearTemporaryState()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_clearTemporaryState(J)V

    .line 6
    return-void
.end method

.method public debugLatestModel()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugLatestModel(J)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public debugSetModel([B)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugSetModel(J[B)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public debugSetModelUpb([B)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_debugSetModelUpb(J[B)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public dispose()Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_dispose(J)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->_djinni_private_destroy()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    :cond_0
    return-void
.end method

.method public getCompletedMaterializationCount()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getCompletedMaterializationCount(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getElement()Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getElement(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaterializationCount()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getMaterializationCount(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_getTemplateUri(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDirty()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_isDirty(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isObservable()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_isObservable(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public latestSubscriptionConfig()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_latestSubscriptionConfig(J)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public markDirtyForHotReload()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_markDirtyForHotReload(J)V

    .line 6
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

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_materialize(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 6
    move-result-object p0

    .line 7
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

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_materializeWithResult(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_setElement(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_setObserver(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 6
    return-void
.end method
