.class public abstract Lorg/chromium/net/CronetProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final EMBEDDED_CRONET_PROVIDER_SCORE:I = 0x5

.field static final FALLBACK_CRONET_PROVIDER_SCORE:I = 0x1

.field private static final GMS_CORE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.GmsCoreCronetProvider"

.field private static final HTTPENGINE_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.HttpEngineNativeProvider"

.field private static final JAVA_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.JavaCronetProvider"

.field private static final NATIVE_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetProvider"

.field static final NOT_PREFERRED_HTTP_ENGINE_PROVIDER_SCORE:I = 0x2

.field private static final PLAY_SERVICES_CRONET_PROVIDER_CLASS:Ljava/lang/String; = "com.google.android.gms.net.PlayServicesCronetProvider"

.field static final PLAY_SERVICES_CRONET_PROVIDER_SCORE:I = 0x3

.field static final PREFERRED_HTTP_ENGINE_PROVIDER_SCORE:I = 0x4

.field static final PREFERRED_MINIMUM_HTTPENGINE_VERSION_HTTP_FLAG_NAME:Ljava/lang/String; = "Cronet_PreferredMinimumHttpEngineVersion"

.field public static final PROVIDER_NAME_APP_PACKAGED:Ljava/lang/String; = "App-Packaged-Cronet-Provider"

.field public static final PROVIDER_NAME_FALLBACK:Ljava/lang/String; = "Fallback-Cronet-Provider"

.field public static final PROVIDER_NAME_HTTPENGINE_NATIVE:Ljava/lang/String; = "HttpEngine-Native-Provider"

.field static final RESOURCES_CRONET_PROVIDER_SCORE:I = 0x6

.field private static final RES_KEY_CRONET_IMPL_CLASS:Ljava/lang/String; = "CronetProviderClassName"

.field private static final TAG:Ljava/lang/String; = "CronetProvider"

.field static final USE_SCORE_BASED_PROVIDER_SELECTION_HTTP_FLAG_NAME:Ljava/lang/String; = "Cronet_UseScoreBasedProviderSelection"


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addCronetProviderFromResourceFile(Landroid/content/Context;Lczkk;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lczkk;",
            "Ljava/util/Set<",
            "Lczix;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetProviderClassName"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "com.google.android.gms.net.PlayServicesCronetProvider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.net.GmsCoreCronetProvider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.chromium.net.impl.JavaCronetProvider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.chromium.net.impl.NativeCronetProvider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.chromium.net.impl.HttpEngineNativeProvider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lczkk;",
            "Ljava/util/Set<",
            "Lczix;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p5, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-instance v1, Lczix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, p5, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetProvider;

    iput-object p0, v1, Lczix;->a:Lorg/chromium/net/CronetProvider;

    iput p2, v1, Lczix;->b:I

    iput-object p3, v1, Lczix;->c:Lczkk;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p5

    :catch_0
    return v0
.end method

.method private static calculateHttpEngineNativeProviderScore(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/net/CronetProvider;->calculateHttpEngineNativeProviderScoreInternal(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static calculateHttpEngineNativeProviderScoreInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const/16 v0, 0x1f

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(I)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lczkp;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lczjh;->a(Landroid/content/Context;Z)Lcowv;

    move-result-object p0

    invoke-virtual {p0}, Lcowv;->e()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Cronet_PreferredMinimumHttpEngineVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczji;

    if-nez p0, :cond_0

    const-string p0, "133.0.6876.3"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lczji;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1, p0}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    :try_start_0
    aget-object v2, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v0, p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v1, v1, p1

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert version segments into integers: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version strings must have an equal number of segments for comparison: "

    const-string v2, " vs "

    invoke-static {p1, p0, v1, v2}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input values cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lczix;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, Lczkk;->a:Lczkk;

    invoke-static {p0, v0, v4}, Lorg/chromium/net/CronetProvider;->addCronetProviderFromResourceFile(Landroid/content/Context;Lczkk;Ljava/util/Set;)Z

    sget-object v3, Lczkk;->c:Lczkk;

    const/4 v2, 0x3

    const/4 v5, 0x0

    const-string v1, "com.google.android.gms.net.PlayServicesCronetProvider"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z

    const-string v1, "com.google.android.gms.net.GmsCoreCronetProvider"

    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z

    sget-object v3, Lczkk;->b:Lczkk;

    const/4 v2, 0x5

    const-string v1, "org.chromium.net.impl.NativeCronetProvider"

    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z

    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->calculateHttpEngineNativeProviderScore(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lczkk;->e:Lczkk;

    const-string v1, "org.chromium.net.impl.HttpEngineNativeProvider"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z

    :cond_0
    sget-object v3, Lczkk;->d:Lczkk;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v1, "org.chromium.net.impl.JavaCronetProvider"

    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILczkk;Ljava/util/Set;Z)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczix;

    iget-object v1, v1, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method static shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lczkp;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lczjh;->a(Landroid/content/Context;Z)Lcowv;

    move-result-object p0

    invoke-virtual {p0}, Lcowv;->e()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Cronet_UseScoreBasedProviderSelection"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczji;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczji;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract createBuilder()Lorg/chromium/net/CronetEngine$Builder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isEnabled()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[class="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
