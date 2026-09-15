.class public final Lcom/mapbox/maps/CustomLayerRenderParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bearing:D

.field private final depthRange:Lcom/mapbox/maps/DepthRange;

.field private final elevationData:Lcom/mapbox/maps/ElevationData;

.field private final fieldOfView:D

.field private final height:D

.field private final latitude:D

.field private final longitude:D

.field private final pitch:D

.field private final projection:Lcom/mapbox/maps/CustomLayerMapProjection;

.field private final projectionMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final renderToTilesIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation
.end field

.field private final width:D

.field private final zoom:D


# direct methods
.method public constructor <init>(DDDDDDDDLjava/util/List;Lcom/mapbox/maps/DepthRange;Lcom/mapbox/maps/ElevationData;Lcom/mapbox/maps/CustomLayerMapProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/DepthRange;",
            "Lcom/mapbox/maps/ElevationData;",
            "Lcom/mapbox/maps/CustomLayerMapProjection;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 44
    iput-wide p3, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 45
    iput-wide p5, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 46
    iput-wide p7, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 47
    iput-wide p9, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 48
    iput-wide p11, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 49
    iput-wide p13, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    move-wide p1, p15

    .line 50
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    move-object/from16 p1, p18

    .line 52
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    move-object/from16 p1, p19

    .line 53
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    move-object/from16 p1, p20

    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    return-void
.end method

.method private constructor <init>(DDDDDDDDLjava/util/List;Lcom/mapbox/maps/DepthRange;Lcom/mapbox/maps/ElevationData;Ljava/util/List;Lcom/mapbox/maps/CustomLayerMapProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/DepthRange;",
            "Lcom/mapbox/maps/ElevationData;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;",
            "Lcom/mapbox/maps/CustomLayerMapProjection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 20
    .line 21
    move-object/from16 p1, p17

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 p1, p18

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    .line 28
    .line 29
    move-object/from16 p1, p19

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    .line 32
    .line 33
    move-object/from16 p1, p20

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 p1, p21

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    .line 40
    .line 41
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
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/CustomLayerRenderParameters;

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
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CustomLayerRenderParameters;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 43
    .line 44
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 87
    .line 88
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    return v0

    .line 164
    :cond_f
    :goto_0
    return v1
.end method

.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDepthRange()Lcom/mapbox/maps/DepthRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElevationData()Lcom/mapbox/maps/ElevationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldOfView()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProjection()Lcom/mapbox/maps/CustomLayerMapProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProjectionMatrix()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderToTilesIDs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    .line 52
    .line 53
    iget-object v12, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    .line 54
    .line 55
    iget-object v13, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    .line 56
    .line 57
    iget-object v14, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    .line 58
    .line 59
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[width: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 9
    .line 10
    const-string v3, ", height: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 16
    .line 17
    const-string v3, ", latitude: "

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 23
    .line 24
    const-string v3, ", longitude: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 30
    .line 31
    const-string v3, ", zoom: "

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 37
    .line 38
    const-string v3, ", bearing: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 44
    .line 45
    const-string v3, ", pitch: "

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 51
    .line 52
    const-string v3, ", fieldOfView: "

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 58
    .line 59
    const-string v3, ", projectionMatrix: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", depthRange: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->depthRange:Lcom/mapbox/maps/DepthRange;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", elevationData: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", renderToTilesIDs: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", projection: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projection:Lcom/mapbox/maps/CustomLayerMapProjection;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, "]"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
