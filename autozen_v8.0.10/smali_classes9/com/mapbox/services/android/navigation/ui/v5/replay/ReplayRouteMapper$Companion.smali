.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007b\u0002\u0008\rJ\u001c\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007b\u0002\u0008\rJ\u0015\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_CATEGORY",
        "",
        "REPLAY_ROUTE_ACCURACY_HORIZONTAL",
        "",
        "mapToUpdateLocation",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;",
        "eventTimestamp",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "Lkotlin/jvm/JvmStatic;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "location",
        "Landroid/location/Location;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
        "mapToUpdateLocation$Driveme_libandroid_navigation_ui_release",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToUpdateLocation(DLandroid/location/Location;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->hasAltitude()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getAltitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v8

    .line 41
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->hasAccuracy()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getAccuracy()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    float-to-double v9, v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v8

    .line 58
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->hasBearing()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getBearing()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    float-to-double v10, v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v10, v8

    .line 75
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->hasSpeed()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getSpeed()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    float-to-double v11, v8

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_3
    move-object v13, v10

    .line 91
    move-object v10, v8

    .line 92
    move-object v8, v9

    .line 93
    move-object v9, v13

    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;-><init>(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-wide v0, p1

    .line 99
    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;-><init>(DLcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final mapToUpdateLocation(DLcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 104
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    .line 105
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    .line 106
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 108
    const-string v5, "ReplayRoute"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;-><init>(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;-><init>(DLcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;)V

    return-object p0
.end method

.method public final mapToUpdateLocation$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getTimeSeconds()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getTimeSeconds()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getBearing()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getSpeedMps()D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v7, "ReplayRoute"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v2 .. v12}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;-><init>(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;-><init>(DLcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
