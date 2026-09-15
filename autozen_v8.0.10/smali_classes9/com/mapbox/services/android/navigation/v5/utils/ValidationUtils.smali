.class public final Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static checkInvalidBannerInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 15
    .line 16
    const-string v0, "Using the default milestones requires the directions route to be requested with banner instructions enabled."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static checkInvalidVoiceInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 15
    .line 16
    const-string v0, "Using the default milestones requires the directions route to be requested with voice instructions enabled."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static checkNullRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 5
    .line 6
    const-string v0, "Using the default milestones requires the directions route to include the route options object."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static validDirectionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->checkNullRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->checkInvalidVoiceInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->checkInvalidBannerInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
