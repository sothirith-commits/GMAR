.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final HTTP_CACHE_DISABLED:I = 0x0

.field public static final HTTP_CACHE_DISK:I = 0x3

.field public static final HTTP_CACHE_DISK_NO_HTTP:I = 0x2

.field public static final HTTP_CACHE_IN_MEMORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CronetEngine.Builder"


# instance fields
.field protected final mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

.field private final mExperimentalOptionsPatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcziy;",
            ">;"
        }
    .end annotation
.end field

.field protected mParsedExperimentalOptions:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/net/CronetEngine$Builder;->createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    return-void
.end method

.method private static createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 7

    new-instance v0, Lixt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "CronetEngine#createBuilderDelegate"

    invoke-direct {v0, v3, v1, v2}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->getPreferredCronetProvider(Landroid/content/Context;Ljava/util/List;)Lczix;

    move-result-object v2

    iget-object v3, v2, Lczix;->c:Lczkk;

    invoke-static {p0, v3}, Lczko;->a(Landroid/content/Context;Lczkk;)Lczkn;

    move-result-object p0

    new-instance v3, Lczkj;

    invoke-direct {v3}, Lczkj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lczkj;->d:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput v4, v3, Lczkj;->h:I

    iget-object v5, v2, Lczix;->c:Lczkk;

    iput-object v5, v3, Lczkj;->c:Lczkk;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iput v5, v3, Lczkj;->g:I

    new-instance v5, Lczkm;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lczkm;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lczkj;->e:Lczkm;

    iget-object v2, v2, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-static {v2}, Lorg/chromium/net/CronetEngine$Builder;->getImplCronetVersion(Lorg/chromium/net/ICronetEngineBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lczkm;

    invoke-direct {v6, v5}, Lczkm;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Lczkj;->f:Lczkm;

    :cond_0
    invoke-virtual {v2}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    move-result-wide v5

    iput-wide v5, v3, Lczkj;->a:J

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lczkj;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v3, Lczkj;->b:I

    invoke-virtual {p0, v3}, Lczkn;->b(Lczkj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v3, Lczkj;->b:I

    invoke-virtual {p0, v3}, Lczkn;->b(Lczkj;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static getImplApiLevel(Lorg/chromium/net/ICronetEngineBuilder;)I
    .locals 2

    :try_start_0
    const-string v0, "getApiLevel"

    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to retrieve Cronet impl API level"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getImplCronetVersion(Lorg/chromium/net/ICronetEngineBuilder;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "getCronetVersion"

    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to retrieve Cronet impl version"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private getMaximumApiLevel()I
    .locals 0

    const/16 p0, 0x31

    return p0
.end method

.method static getPreferredCronetProvider(Landroid/content/Context;Ljava/util/List;)Lczix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lczix;",
            ">;)",
            "Lczix;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->shouldUseScoreBasedProviderSelection(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/chromium/net/CronetEngine$Builder;->getPreferredCronetProviderUsingScore(Ljava/util/List;)Lczix;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/net/CronetEngine$Builder;->getPreferredCronetProviderUsingVersion(Ljava/util/List;)Lczix;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPreferredCronetProviderUsingScore(Ljava/util/List;)Lczix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczix;",
            ">;)",
            "Lczix;"
        }
    .end annotation

    new-instance v0, Lbzfe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbzfe;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczix;

    iget-object v1, v0, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPreferredCronetProviderUsingVersion(Ljava/util/List;)Lczix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczix;",
            ">;)",
            "Lczix;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczix;

    iget-object v1, v1, Lczix;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lbpae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbpae;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczix;

    return-object p0
.end method

.method static synthetic lambda$setConnectionMigrationOptions$2(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "QUIC"

    invoke-static {p1, v0}, Lczko;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "migrate_sessions_on_network_change_v2"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "allow_server_migration"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "migrate_idle_sessions"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "idle_session_migration_period_seconds"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "retry_on_alternate_network_before_handshake"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "max_time_on_non_default_network_seconds"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "max_migrations_to_non_default_network_on_path_degrading"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "max_migrations_to_non_default_network_on_write_error"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "allow_port_migration"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_9

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to turn on non-default network usage without path degradation migration!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    const-string v2, "migrate_sessions_early_v2"

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_a
    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    return-void
.end method

.method static synthetic lambda$setDnsOptions$1(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "AsyncDNS"

    invoke-static {p1, v0}, Lczko;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "StaleDNS"

    invoke-static {p1, v0}, Lczko;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "persist_to_disk"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "persist_delay_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "allow_other_network"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "delay_ms"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "use_stale_on_name_not_resolved"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "max_expired_time_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "QUIC"

    invoke-static {p1, v0}, Lczko;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "race_stale_dns_on_connection"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-void
.end method

.method static synthetic lambda$setQuicOptions$0(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "QUIC"

    invoke-static {p1, v0}, Lczko;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, ","

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/ExperimentalOptionsTranslator$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "host_whitelist"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/ExperimentalOptionsTranslator$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quic_version"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/ExperimentalOptionsTranslator$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "connection_options"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/ExperimentalOptionsTranslator$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "client_connection_options"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/ExperimentalOptionsTranslator$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_quic_flags"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_server_configs_stored_in_properties"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_agent_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "retry_without_alt_svc_on_quic_errors"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "disable_tls_zero_rtt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "max_time_before_crypto_handshake_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "idle_connection_timeout_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "retransmittable_on_wire_timeout_milliseconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "close_sessions_on_ip_change"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "goaway_sessions_on_ip_change"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "initial_delay_for_broken_alternative_service_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "exponential_backoff_on_initial_delay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "delay_main_job_with_available_spdy_session"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-void
.end method

.method private maybeSetExperimentalOptions()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mParsedExperimentalOptions:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcziy;

    :try_start_0
    invoke-interface {v2, v1}, Lcziy;->applyTo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to apply JSON patch!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/CronetEngine$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public build()Lorg/chromium/net/CronetEngine;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->buildExperimental()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method protected buildExperimental()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-static {v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplApiLevel(Lorg/chromium/net/ICronetEngineBuilder;)I

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->maybeSetExperimentalOptions()V

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/ConnectionMigrationOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda2;-><init>(Lorg/chromium/net/DnsOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/QuicOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method
