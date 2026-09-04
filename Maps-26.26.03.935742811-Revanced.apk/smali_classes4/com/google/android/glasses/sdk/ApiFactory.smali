.class public final Lcom/google/android/glasses/sdk/ApiFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_GETTER:Ljava/lang/String; = "newGlassesApi"

.field private static final DISCONNECTED_GLASSES_API:Ljava/lang/String; = "com.google.android.glasses.sdk.DisconnectedGlassesApi"

.field private static final DYNAMIC_API_FACTORY:Ljava/lang/String; = "com.google.android.glasses.client.DynamicApiFactory"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final PROXY_GETTER:Ljava/lang/String; = "newGlassesActivityServiceProxy"

.field private static final TAG:Ljava/lang/String; = "ApiFactory"

.field private static dynamicFactory:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApiFactoryClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->loadFactoryClass(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "initialize"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    return-object p0
.end method

.method public static getContextAwareness(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newContextAwareness"

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getGlassesActivityServiceProxy(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "newGlassesActivityServiceProxy"

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;

    invoke-direct {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static getGlassesApi(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lcom/google/android/glasses/sdk/GlassesApkSelector;->isGlassesCoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.glasses.sdk.DisconnectedGlassesApi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "create"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;

    invoke-direct {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "newGlassesApi"

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/glasses/sdk/ApiFactory;->getApiFactoryClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;

    invoke-direct {p1, p0}, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static loadFactoryClass(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/GlassesApkSelector;->createPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.glasses.client.DynamicApiFactory"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "Unable to load DynamicApiFactory."

    invoke-direct {v0, v1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
