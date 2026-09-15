.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    }
.end annotation


# instance fields
.field private final mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/mapbox/core/MapboxService;->enableDebug(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 39
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    invoke-static {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->builder(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "congestion"

    .line 8
    .line 9
    const-string v2, "distance"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->annotations([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->language(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->voiceUnits(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "driving-traffic"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->continueStraight(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public cancelCall()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getCall()Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCall()Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->cloneCall()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRoute(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 2
    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;-><init>(Lretrofit2/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enqueueCall(Lretrofit2/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
