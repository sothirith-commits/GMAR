.class public final Lcom/mapbox/maps/CameraAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/CameraAttributeParser;",
        "",
        "()V",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "parseCameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "pixelRatio",
        "",
        "getCameraFloatAttribute",
        "",
        "",
        "typedArray",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

.field private static cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/CameraAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    sget-object p2, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpg-double p2, p0, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    new-instance p2, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object p2, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 24
    .line 25
    :cond_1
    return-wide p0
.end method

.method public static synthetic parseCameraOptions$default(Lcom/mapbox/maps/CameraAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/CameraAttributeParser;->parseCameraOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/CameraOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final parseCameraOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/CameraOptions;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 6
    .line 7
    sget-object p2, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    .line 8
    .line 9
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraZoom:I

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraTargetLng:I

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget v4, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraTargetLat:I

    .line 40
    .line 41
    invoke-direct {p2, v4, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmpg-double v6, v4, v2

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    cmpg-double v6, v0, v2

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v6, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraBearing:I

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmpg-double v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v4, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPitch:I

    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmpg-double v4, v0, v2

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v4, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraAnchorX:I

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sget v4, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraAnchorY:I

    .line 116
    .line 117
    invoke-direct {p2, v4, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmpg-double v6, v0, v2

    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    cmpg-double v6, v4, v2

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    sget-object v6, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    .line 135
    .line 136
    invoke-direct {v7, v0, v1, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingTop:I

    .line 143
    .line 144
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingLeft:I

    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingBottom:I

    .line 155
    .line 156
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingRight:I

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    cmpg-double p1, v5, v2

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    cmpg-double p1, v7, v2

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    cmpg-double p1, v9, v2

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    cmpg-double p1, v11, v2

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    sget-object p1, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    new-instance v4, Lcom/mapbox/maps/EdgeInsets;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v12}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    sget-object p1, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_c
    return-object p0
.end method
