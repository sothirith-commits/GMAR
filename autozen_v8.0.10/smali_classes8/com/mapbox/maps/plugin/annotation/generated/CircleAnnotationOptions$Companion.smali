.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;",
        "",
        "()V",
        "PROPERTY_CIRCLE_BLUR",
        "",
        "PROPERTY_CIRCLE_COLOR",
        "PROPERTY_CIRCLE_COLOR_USE_THEME",
        "PROPERTY_CIRCLE_OPACITY",
        "PROPERTY_CIRCLE_RADIUS",
        "PROPERTY_CIRCLE_SORT_KEY",
        "PROPERTY_CIRCLE_STROKE_COLOR",
        "PROPERTY_CIRCLE_STROKE_COLOR_USE_THEME",
        "PROPERTY_CIRCLE_STROKE_OPACITY",
        "PROPERTY_CIRCLE_STROKE_WIDTH",
        "PROPERTY_IS_DRAGGABLE",
        "fromFeature",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "plugin-annotation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lcom/mapbox/geojson/Point;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Lcom/mapbox/geojson/Point;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "circle-sort-key"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleSortKey(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "circle-blur"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleBlur(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "circle-color"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleColor(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v0, "circle-opacity"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleOpacity(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v0, "circle-radius"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleRadius(Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string v0, "circle-stroke-color"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleStrokeColor(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string v0, "circle-stroke-opacity"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleStrokeOpacity(Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string v0, "circle-stroke-width"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleStrokeWidth(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const-string v0, "circle-color-use-theme"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleColorUseTheme(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    const-string v0, "circle-stroke-color-use-theme"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->setCircleStrokeColorUseTheme(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    const-string v0, "is-draggable"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Z)V

    .line 268
    .line 269
    .line 270
    :cond_b
    return-object p0

    .line 271
    :cond_c
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 272
    .line 273
    const-string p1, "geometry field is required"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method
