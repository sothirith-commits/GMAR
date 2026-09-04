.class public abstract Lcom/google/android/libraries/elements/interfaces/Component;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Component;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
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

    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;-><init>(JLbnhu;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Component;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
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

    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Component;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static getInstanceCount()I
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->getInstanceCount()I

    move-result v0

    return v0
.end method

.method public static getUndisposedInstanceCount()I
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->getUndisposedInstanceCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract clearTemporaryState()V
.end method

.method public abstract debugLatestModel()[B
.end method

.method public abstract debugSetModel([B)Lio/grpc/Status;
.end method

.method public abstract debugSetModelUpb([B)Lio/grpc/Status;
.end method

.method public abstract dispose()Lio/grpc/Status;
.end method

.method public abstract getCompletedMaterializationCount()I
.end method

.method public abstract getElement()Lcom/google/android/libraries/elements/interfaces/HybridElement;
.end method

.method public abstract getMaterializationCount()I
.end method

.method public abstract getTemplateUri()Ljava/lang/String;
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isObservable()Z
.end method

.method public abstract latestSubscriptionConfig()[B
.end method

.method public abstract markDirtyForHotReload()V
.end method

.method public abstract materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/MaterializationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
.end method

.method public abstract setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method
