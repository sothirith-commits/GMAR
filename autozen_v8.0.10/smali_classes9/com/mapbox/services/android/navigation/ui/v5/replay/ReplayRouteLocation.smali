.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u001e\u001a\u00020\u001fH\u0096\u0080\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
        "",
        "routeIndex",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V",
        "getRouteIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPoint",
        "()Lcom/mapbox/geojson/Point;",
        "timeMillis",
        "",
        "getTimeMillis",
        "()D",
        "setTimeMillis",
        "(D)V",
        "timeSeconds",
        "getTimeSeconds",
        "speedMps",
        "getSpeedMps",
        "setSpeedMps",
        "bearing",
        "getBearing",
        "setBearing",
        "distance",
        "getDistance",
        "setDistance",
        "toString",
        "",
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


# instance fields
.field private bearing:D

.field private distance:D

.field private final point:Lcom/mapbox/geojson/Point;

.field private final routeIndex:Ljava/lang/Integer;

.field private speedMps:D

.field private timeMillis:D


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->routeIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->point:Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->point:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->routeIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->speedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeMillis()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->timeMillis:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->timeMillis:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final setBearing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->bearing:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedMps(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->speedMps:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeMillis(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->timeMillis:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->routeIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->point:Lcom/mapbox/geojson/Point;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->timeMillis:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->speedMps:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->bearing:D

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->distance:D

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "ReplayRouteLocation(routeIndex="

    .line 16
    .line 17
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", point="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", timeMillis="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", speedMps="

    .line 40
    .line 41
    const-string v1, ", bearing="

    .line 42
    .line 43
    invoke-static {p0, v0, v4, v5, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", distance="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
