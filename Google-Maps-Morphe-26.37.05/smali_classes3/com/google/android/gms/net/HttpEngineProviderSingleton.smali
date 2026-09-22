.class public final Lcom/google/android/gms/net/HttpEngineProviderSingleton;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.google.android.gms.net.HttpEngineProviderSingleton"

.field private static httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;


# instance fields
.field private httpEngineProvider:Lorg/chromium/net/CronetProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldOverrideWithHttpEngine(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lorg/chromium/net/CronetProvider;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method private getReflectionValueAsBool(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldOverrideWithHttpEngine(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    const-string v2, "shouldOverrideWithHttpEngine"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    new-array v3, v3, [Lbjhx;

    .line 9
    .line 10
    const-class v4, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Lbjhx;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v4, p1, v6}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    .line 18
    aput-object v5, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lbekv;->U(Ljava/lang/Class;Ljava/lang/String;[Lbjhx;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getReflectionValueAsBool(Ljava/lang/Object;)Z

    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    return v0
.end method


# virtual methods
.method public getHttpEngineProvider()Lorg/chromium/net/CronetProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;

    .line 3
    return-object p0
.end method

.method public shouldUseHttpEngine()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
