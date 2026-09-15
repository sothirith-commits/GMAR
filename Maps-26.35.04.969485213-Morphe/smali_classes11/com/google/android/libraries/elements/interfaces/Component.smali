.class public abstract Lcom/google/android/libraries/elements/interfaces/Component;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbts<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbts;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Component;->proxyMap:Lbts;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;-><init>(JLbiis;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Component;->proxyMap:Lbts;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Lbts;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
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

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Component;->proxyMap:Lbts;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbtj;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lbts;->f(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method

.method public static getInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->getInstanceCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getUndisposedInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->getUndisposedInstanceCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
