.class final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field static sdkIdentifier:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static arriveEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0, v0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->buildNavigationArriveEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationArriveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static cancelEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->buildNavigationCancelEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static departEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->buildNavigationDepartEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationDepartEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static disable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->disable()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static feedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->buildNavigationFeedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static push(Lcom/mapbox/android/telemetry/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static rerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->buildNavigationRerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static routeRetrievalEvent(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRetrievalEvent;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRetrievalEvent;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->push(Lcom/mapbox/android/telemetry/Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static sendInitialGpsEvent(DLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;-><init>(DLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->push(Lcom/mapbox/android/telemetry/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static toggleLogging(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateDebugLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static turnstileEvent()Lcom/mapbox/android/telemetry/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    .line 3
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "v0.42.6"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
