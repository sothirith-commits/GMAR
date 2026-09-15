.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
        "",
        "timeSeconds",
        "",
        "acceleration",
        "speedMps",
        "positionMeters",
        "<init>",
        "(DDDD)V",
        "getTimeSeconds",
        "()D",
        "getAcceleration",
        "getSpeedMps",
        "getPositionMeters",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final acceleration:D

.field private final positionMeters:D

.field private final speedMps:D

.field private final timeSeconds:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;DDDDILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->copy(DDDD)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    invoke-direct/range {p0 .. p8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;-><init>(DDDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    iget-wide p0, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAcceleration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->timeSeconds:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->acceleration:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->speedMps:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->positionMeters:D

    .line 8
    .line 9
    const-string p0, "ReplayRouteStep(timeSeconds="

    .line 10
    .line 11
    const-string v8, ", acceleration="

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v8}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", speedMps="

    .line 21
    .line 22
    const-string v1, ", positionMeters="

    .line 23
    .line 24
    invoke-static {p0, v0, v4, v5, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
