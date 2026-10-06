.class public final Lcom/google/android/glasses/sdk/ApiFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_GETTER:Ljava/lang/String; = "newGlassesApi"

.field private static final DISCONNECTED_GLASSES_API:Ljava/lang/String; = "com.google.android.glasses.sdk.DisconnectedGlassesApi"

.field private static final DYNAMIC_API_FACTORY:Ljava/lang/String; = "com.google.android.glasses.client.DynamicApiFactory"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final PROXY_GETTER:Ljava/lang/String; = "newGlassesActivityServiceProxy"

.field private static final STUB_EXCEPTION_MESSAGE:Ljava/lang/String; = "GlassesCore is a stub."

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/glasses/sdk/GlassesApkSelector;->isGlassesCoreAStub(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->loadFactoryClass(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, Landroid/content/Context;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "initialize"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 43
    .line 44
    const-string v0, "GlassesCore is a stub."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    .line 51
    return-object p0
.end method

.method public static getContextAwareness(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "newContextAwareness"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getGlassesActivityServiceProxy(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "newGlassesActivityServiceProxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static getGlassesApi(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/glasses/sdk/GlassesApkSelector;->isGlassesCoreInstalled(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.google.android.glasses.sdk.DisconnectedGlassesApi"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v4, Landroid/content/Context;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v5

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_0
    const-string v0, "newGlassesApi"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static getObjectByApiMethodName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/glasses/sdk/ApiFactory;->getApiFactoryClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    .line 20
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v4
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p0

    .line 39
    .line 40
    :goto_0
    new-instance p1, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1
.end method

.method private static loadFactoryClass(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/GlassesApkSelector;->createPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.google.android.glasses.client.DynamicApiFactory"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/glasses/sdk/ApiFactory;->dynamicFactory:Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 21
    .line 22
    const-string v1, "Unable to load DynamicApiFactory."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
