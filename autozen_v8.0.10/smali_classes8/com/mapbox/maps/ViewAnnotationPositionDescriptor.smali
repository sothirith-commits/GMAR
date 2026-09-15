.class Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

.field private final anchorCoordinate:Lcom/mapbox/geojson/Point;

.field private final height:D

.field private final identifier:Ljava/lang/String;

.field private final leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

.field private final width:D


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

.method public constructor <init>(Ljava/lang/String;DDLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 15
    .line 16
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    :goto_0
    return v1
.end method

.method public getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnchorCoordinate()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[identifier: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", width: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 16
    .line 17
    const-string v3, ", height: "

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 23
    .line 24
    const-string v3, ", leftTopCoordinate: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", anchorCoordinate: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", anchorConfig: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
