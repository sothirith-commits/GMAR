.class public final Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;",
        "",
        "<init>",
        "()V",
        "secondsSinceLastReroute",
        "",
        "eventRouteProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;",
        "eventLocation",
        "Landroid/location/Location;",
        "eventDate",
        "Ljava/util/Date;",
        "eventRouteDistanceCompleted",
        "",
        "afterEventLocations",
        "",
        "beforeEventLocations",
        "originalDirectionRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "currentDirectionRoute",
        "sessionIdentifier",
        "",
        "tripIdentifier",
        "originalRequestIdentifier",
        "requestIdentifier",
        "mockLocation",
        "",
        "rerouteCount",
        "startTimestamp",
        "arrivalTimestamp",
        "locationProviderName",
        "percentInForeground",
        "percentInPortrait",
        "routeProgress",
        "routeDistanceCompleted",
        "afterLocations",
        "beforeLocations",
        "originalDirectionsRoute",
        "currentDirectionsRoute",
        "seconds",
        "startTimeStamp",
        "build",
        "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private afterEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private arrivalTimestamp:Ljava/util/Date;

.field private beforeEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private eventDate:Ljava/util/Date;

.field private eventLocation:Landroid/location/Location;

.field private eventRouteDistanceCompleted:D

.field private eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

.field private locationProviderName:Ljava/lang/String;

.field private mockLocation:Z

.field private originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private originalRequestIdentifier:Ljava/lang/String;

.field private percentInForeground:I

.field private percentInPortrait:I

.field private requestIdentifier:Ljava/lang/String;

.field private rerouteCount:I

.field private secondsSinceLastReroute:I

.field private sessionIdentifier:Ljava/lang/String;

.field private startTimestamp:Ljava/util/Date;

.field private tripIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->secondsSinceLastReroute:I

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->locationProviderName:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInForeground:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInPortrait:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final afterEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->afterEventLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final arrivalTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->arrivalTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final beforeEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->beforeEventLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->secondsSinceLastReroute:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventLocation:Landroid/location/Location;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventDate:Ljava/util/Date;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteDistanceCompleted:D

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->afterEventLocations:Ljava/util/List;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->beforeEventLocations:Ljava/util/List;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalRequestIdentifier:Ljava/lang/String;

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->requestIdentifier:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-boolean v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->mockLocation:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->rerouteCount:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp:Ljava/util/Date;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->arrivalTimestamp:Ljava/util/Date;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->locationProviderName:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInForeground:I

    .line 67
    .line 68
    iget v0, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInPortrait:I

    .line 69
    .line 70
    move-object/from16 v22, v21

    .line 71
    .line 72
    move/from16 v21, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move/from16 v16, v18

    .line 77
    .line 78
    move-object/from16 v18, v20

    .line 79
    .line 80
    move/from16 v20, v1

    .line 81
    .line 82
    move/from16 v1, v17

    .line 83
    .line 84
    move-object/from16 v17, v19

    .line 85
    .line 86
    move-object/from16 v19, v22

    .line 87
    .line 88
    invoke-direct/range {v0 .. v21}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;-><init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final currentDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eventDate(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eventLocation(Landroid/location/Location;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteDistanceCompleted:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 5
    .line 6
    return-object p0
.end method

.method public final locationProviderName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->locationProviderName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final mockLocation(Z)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->mockLocation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final originalDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final originalRequestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalRequestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final percentInForeground(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInForeground:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final percentInPortrait(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInPortrait:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->requestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->rerouteCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final secondsSinceLastReroute(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->secondsSinceLastReroute:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final sessionIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
