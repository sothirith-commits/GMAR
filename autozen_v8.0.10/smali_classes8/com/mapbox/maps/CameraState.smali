.class public final Lcom/mapbox/maps/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bearing:D

.field private final center:Lcom/mapbox/geojson/Point;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:D

.field private final zoom:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/CameraState;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 64
    .line 65
    iget-wide p0, p1, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 66
    .line 67
    invoke-static {v2, v3, p0, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_0
    return v1
.end method

.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCenter()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[center: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", padding: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", zoom: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 37
    .line 38
    const-string v3, ", bearing: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 44
    .line 45
    const-string v3, ", pitch: "

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
