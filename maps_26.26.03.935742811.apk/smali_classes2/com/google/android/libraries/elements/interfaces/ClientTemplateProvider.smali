.class public abstract Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZZZ)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->create(ZZZZ)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object p0

    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;-><init>(JLbngz;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static enableHotReload()V
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->enableHotReload()V

    return-void
.end method

.method public static enablePartialHotReload()V
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->enablePartialHotReload()V

    return-void
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static getSingleton()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->getSingleton()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object v0

    return-object v0
.end method

.method public static setEnableAlternateTemplateLookup(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->setEnableAlternateTemplateLookup(Z)V

    return-void
.end method

.method public static setEnableEkoRuntimeOptimizer(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->setEnableEkoRuntimeOptimizer(Z)V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V
.end method

.method public abstract getTemplatesSize()J
.end method

.method public abstract getTransformStoreSize()J
.end method
