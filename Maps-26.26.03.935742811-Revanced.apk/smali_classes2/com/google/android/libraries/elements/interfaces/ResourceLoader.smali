.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;",
            "Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoader;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;-><init>(JLbnll;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithBlocks(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;",
            "Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;",
            "Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;",
            "Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;",
            "Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;",
            "Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoader;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->createWithBlocks(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public static createWithCache(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;",
            "Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoader;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public static createWithCacheWithBlocks(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;",
            "Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;",
            "Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;",
            "Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;",
            "Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;",
            "Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoader;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->createWithCacheWithBlocks(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public static createWithDefaultConfig(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->createWithDefaultConfig(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract cacheResources()Lio/grpc/Status;
.end method

.method public abstract clearServingContext(Ljava/util/HashSet;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCertificateTracker()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
.end method

.method public abstract getDiskCacheResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmlMobserveBuildId()Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmlMobserveResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLimitedServingContext(I)[B
.end method

.method public abstract getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
.end method

.method public abstract getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.end method

.method public abstract getServingContext()[B
.end method

.method public abstract handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/Status;"
        }
    .end annotation
.end method

.method public abstract handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceEntry;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation
.end method

.method public abstract invalidateEmlMobserve()V
.end method

.method public abstract isCacheValid()Z
.end method

.method public abstract isEmlMobserveValid()Z
.end method

.method public abstract registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
.end method

.method public abstract registerVerifier(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
.end method

.method public abstract updateResources(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceEntry;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;",
            ")",
            "Lio/grpc/Status;"
        }
    .end annotation
.end method
