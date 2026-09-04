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

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldOverrideWithHttpEngine(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "org.chromium.net.impl.HttpEngineNativeProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    .locals 2

    const-class v0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    invoke-direct {v1, p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getReflectionValueAsBool(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldOverrideWithHttpEngine(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lorg/chromium/net/ExperimentalCronetEngine;

    const-string v2, "shouldOverrideWithHttpEngine"

    const/4 v3, 0x1

    new-array v3, v3, [Lbpra;

    const-class v4, Landroid/content/Context;

    new-instance v5, Lbpra;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p1, v6}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lbjhv;->bw(Ljava/lang/Class;Ljava/lang/String;[Lbpra;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getReflectionValueAsBool(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method


# virtual methods
.method public getHttpEngineProvider()Lorg/chromium/net/CronetProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;

    return-object p0
.end method

.method public shouldUseHttpEngine()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
