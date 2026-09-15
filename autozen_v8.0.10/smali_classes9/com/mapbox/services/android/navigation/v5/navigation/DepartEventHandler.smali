.class Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->departEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
