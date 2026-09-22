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

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Context must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method private static addCronetProviderFromResourceFile(Landroid/content/Context;Lcusw;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcusw;",
            "Ljava/util/Set<",
            "Lcurj;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "string"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "CronetProviderClassName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v0, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "org.chromium.net.impl.JavaCronetProvider"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "org.chromium.net.impl.NativeCronetProvider"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    const/4 v3, 0x6

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private static addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcusw;",
            "Ljava/util/Set<",
            "Lcurj;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p5, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-class p5, Lorg/chromium/net/CronetProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/4 p5, 0x1

    .line 17
    .line 18
    new-array v1, p5, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Lcurj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    new-array v2, p5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lorg/chromium/net/CronetProvider;

    .line 42
    .line 43
    iput-object p0, v1, Lcurj;->a:Lorg/chromium/net/CronetProvider;

    .line 44
    .line 45
    iput p2, v1, Lcurj;->b:I

    .line 46
    .line 47
    iput-object p3, v1, Lcurj;->c:Lcusw;

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p5

    .line 52
    :catch_0
    return v0
.end method

.method private static calculateHttpEngineNativeProviderScore(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/chromium/net/CronetProvider;->calculateHttpEngineNativeProviderScoreInternal(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static calculateHttpEngineNativeProviderScoreInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcutb;->b(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcurt;->a(Landroid/content/Context;Z)Lckew;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lckew;->d()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "Cronet_PreferredMinimumHttpEngineVersion"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcuru;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "133.0.6876.3"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcuru;->a()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1, p0}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ltz p0, :cond_2

    .line 57
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    .line 62
    :cond_3
    const/high16 p0, -0x80000000

    .line 63
    return p0
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "\\."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v1

    .line 16
    array-length v3, v0

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    const/4 p0, 0x0

    .line 20
    move p1, p0

    .line 21
    :goto_0
    array-length v2, v1

    .line 22
    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    aget-object v2, v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    aget-object v3, v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    aget-object p1, v0, p1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Unable to convert version segments into integers: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " & "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v2

    .line 79
    :cond_1
    return p0

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Version strings must have an equal number of segments for comparison: "

    .line 84
    .line 85
    const-string v2, " vs "

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "The input values cannot be null"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
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
            "Lcurj;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcusw;->a:Lcusw;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v4}, Lorg/chromium/net/CronetProvider;->addCronetProviderFromResourceFile(Landroid/content/Context;Lcusw;Ljava/util/Set;)Z

    .line 11
    .line 12
    sget-object v3, Lcusw;->c:Lcusw;

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z

    .line 26
    .line 27
    sget-object v3, Lcusw;->b:Lcusw;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    const-string v1, "org.chromium.net.impl.NativeCronetProvider"

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->calculateHttpEngineNativeProviderScore(Landroid/content/Context;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    sget-object v3, Lcusw;->e:Lcusw;

    .line 46
    .line 47
    const-string v1, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z

    .line 52
    .line 53
    :cond_0
    sget-object v3, Lcusw;->d:Lcusw;

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const-string v1, "org.chromium.net.impl.JavaCronetProvider"

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lorg/chromium/net/CronetProvider;->addCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;ILcusw;Ljava/util/Set;Z)Z

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcurj;

    .line 26
    .line 27
    iget-object v1, v1, Lcurj;->a:Lorg/chromium/net/CronetProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method static shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcutb;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcurt;->a(Landroid/content/Context;Z)Lckew;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lckew;->d()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "Cronet_UseScoreBasedProviderSelection"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcuru;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcuru;->b()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "[class="

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", name="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", version="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", enabled="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
