.class public Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.mapbox.android.telemetry.provider.mapboxtelemetryinitprovider"

.field private static final TAG:Ljava/lang/String; = "MbxTelemInitProvider"


# instance fields
.field telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

.field private final telemetryServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$1;-><init>(Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryServiceConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "com.mapbox.android.telemetry.provider.mapboxtelemetryinitprovider"

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 15
    .line 16
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "MapboxTelemetryInitProvider: ProviderInfo cannot be null."

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    const-string v0, "MbxTelemInitProvider"

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderCreate(Landroid/content/ContentProvider;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Failed to initialize: context is null"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderPostCreate(Landroid/content/ContentProvider;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderPostCreate(Landroid/content/ContentProvider;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v4, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryServiceConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/mapbox/android/telemetry/errors/TokenChangeBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.mapbox.android.telemetry"

    .line 51
    .line 52
    const-string v4, "8.1.5"

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/mapbox/android/core/crashreporter/MapboxUncaughtExceptionHanlder;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v3, 0x5265c00

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->install(Landroid/content/Context;J)Lcom/mapbox/android/telemetry/location/LocationCollectionClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderPostCreate(Landroid/content/ContentProvider;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderPostCreate(Landroid/content/ContentProvider;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
