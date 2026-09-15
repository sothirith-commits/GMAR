.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;",
        "",
        "()V",
        "PROPERTY_FILL_BRIDGE_GUARD_RAIL_COLOR",
        "",
        "PROPERTY_FILL_BRIDGE_GUARD_RAIL_COLOR_USE_THEME",
        "PROPERTY_FILL_COLOR",
        "PROPERTY_FILL_COLOR_USE_THEME",
        "PROPERTY_FILL_CONSTRUCT_BRIDGE_GUARD_RAIL",
        "PROPERTY_FILL_OPACITY",
        "PROPERTY_FILL_OUTLINE_COLOR",
        "PROPERTY_FILL_OUTLINE_COLOR_USE_THEME",
        "PROPERTY_FILL_PATTERN",
        "PROPERTY_FILL_SORT_KEY",
        "PROPERTY_FILL_TUNNEL_STRUCTURE_COLOR",
        "PROPERTY_FILL_TUNNEL_STRUCTURE_COLOR_USE_THEME",
        "PROPERTY_FILL_Z_OFFSET",
        "PROPERTY_IS_DRAGGABLE",
        "fromFeature",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
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
    if-eqz p0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lcom/mapbox/geojson/Polygon;

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
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;-><init>()V

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
    check-cast v0, Lcom/mapbox/geojson/Polygon;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Lcom/mapbox/geojson/Polygon;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "fill-construct-bridge-guard-rail"

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
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillConstructBridgeGuardRail(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "fill-sort-key"

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
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillSortKey(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "fill-bridge-guard-rail-color"

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
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillBridgeGuardRailColor(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v0, "fill-color"

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
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillColor(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v0, "fill-opacity"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillOpacity(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v0, "fill-outline-color"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillOutlineColor(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string v0, "fill-pattern"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillPattern(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const-string v0, "fill-tunnel-structure-color"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillTunnelStructureColor(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string v0, "fill-z-offset"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillZOffset(Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    const-string v0, "fill-color-use-theme"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillColorUseTheme(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    const-string v0, "fill-outline-color-use-theme"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillOutlineColorUseTheme(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    const-string v0, "fill-tunnel-structure-color-use-theme"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->setFillTunnelStructureColorUseTheme(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const-string v0, "is-draggable"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-object p0

    .line 320
    :cond_f
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 321
    .line 322
    const-string p1, "geometry field is required"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method
