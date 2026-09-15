.class public Lcom/mapbox/android/telemetry/MapboxCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crashReportFactory:Lcom/mapbox/android/core/crashreporter/CrashReportFactory;

.field private final telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Lcom/mapbox/android/core/crashreporter/CrashReportFactory;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 18
    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->crashReportFactory:Lcom/mapbox/android/core/crashreporter/CrashReportFactory;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/MapboxTelemetry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/android/core/crashreporter/CrashReportFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/mapbox/android/core/crashreporter/CrashReportFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->crashReportFactory:Lcom/mapbox/android/core/crashreporter/CrashReportFactory;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public parseReportAsEvent(Lcom/mapbox/android/core/crashreporter/CrashReport;)Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/core/crashreporter/CrashReport;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/android/telemetry/errors/ErrorUtils;->parseJsonCrashEvent(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public reportError(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->reportError(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportError(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->crashReportFactory:Lcom/mapbox/android/core/crashreporter/CrashReportFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/android/core/crashreporter/CrashReportFactory;->createReportForNonFatal(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/mapbox/android/core/crashreporter/CrashReport;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->parseReportAsEvent(Lcom/mapbox/android/core/crashreporter/CrashReport;)Lcom/mapbox/android/telemetry/CrashEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxCrashReporter;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
