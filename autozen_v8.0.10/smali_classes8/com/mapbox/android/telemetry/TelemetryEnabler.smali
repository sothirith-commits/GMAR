.class public Lcom/mapbox/android/telemetry/TelemetryEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    }
.end annotation


# static fields
.field private static final KEY_META_DATA_ENABLED:Ljava/lang/String; = "com.mapbox.EnableEvents"

.field static final MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_STATE:Ljava/lang/String; = "mapboxTelemetryState"

.field private static final STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/android/telemetry/TelemetryEnabler$State;",
            ">;"
        }
    .end annotation
.end field

.field static final TELEMETRY_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/TelemetryEnabler$State;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

.field private isFromPreferences:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->TELEMETRY_STATES:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->STATES:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    .line 12
    .line 13
    return-void
.end method

.method public static isEventsEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v1, "com.mapbox.EnableEvents"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public static retrieveTelemetryStateFromPreferences()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->STATES:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "mapboxTelemetryState"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler;->STATES:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 43
    .line 44
    return-object v0
.end method

.method public static updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mapboxTelemetryState"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->retrieveTelemetryStateFromPreferences()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 11
    .line 12
    return-object p0
.end method

.method public updatePreferences(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 11
    .line 12
    return-object p1
.end method
