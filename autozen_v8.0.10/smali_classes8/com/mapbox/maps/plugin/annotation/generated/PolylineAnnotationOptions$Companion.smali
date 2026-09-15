.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;",
        "",
        "()V",
        "PROPERTY_IS_DRAGGABLE",
        "",
        "PROPERTY_LINE_BLUR",
        "PROPERTY_LINE_BORDER_COLOR",
        "PROPERTY_LINE_BORDER_COLOR_USE_THEME",
        "PROPERTY_LINE_BORDER_WIDTH",
        "PROPERTY_LINE_COLOR",
        "PROPERTY_LINE_COLOR_USE_THEME",
        "PROPERTY_LINE_ELEVATION_GROUND_SCALE",
        "PROPERTY_LINE_EMISSIVE_STRENGTH",
        "PROPERTY_LINE_GAP_WIDTH",
        "PROPERTY_LINE_JOIN",
        "PROPERTY_LINE_OFFSET",
        "PROPERTY_LINE_OPACITY",
        "PROPERTY_LINE_PATTERN",
        "PROPERTY_LINE_SORT_KEY",
        "PROPERTY_LINE_WIDTH",
        "PROPERTY_LINE_Z_OFFSET",
        "fromFeature",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
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
    if-eqz p0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lcom/mapbox/geojson/LineString;

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
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;-><init>()V

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
    check-cast v0, Lcom/mapbox/geojson/LineString;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Lcom/mapbox/geojson/LineString;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "line-elevation-ground-scale"

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
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineElevationGroundScale(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "line-join"

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
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "line-sort-key"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineSortKey(Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v0, "line-z-offset"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineZOffset(Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string v0, "line-blur"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineBlur(Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string v0, "line-border-color"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineBorderColor(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string v0, "line-border-width"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineBorderWidth(Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    const-string v0, "line-color"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineColor(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const-string v0, "line-emissive-strength"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineEmissiveStrength(Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const-string v0, "line-gap-width"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineGapWidth(Ljava/lang/Double;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string v0, "line-offset"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineOffset(Ljava/lang/Double;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    const-string v0, "line-opacity"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineOpacity(Ljava/lang/Double;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    const-string v0, "line-pattern"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLinePattern(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    const-string v0, "line-width"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineWidth(Ljava/lang/Double;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    const-string v0, "line-border-color-use-theme"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineBorderColorUseTheme(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    const-string v0, "line-color-use-theme"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->setLineColorUseTheme(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    const-string v0, "is-draggable"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Z)V

    .line 407
    .line 408
    .line 409
    :cond_11
    return-object p0

    .line 410
    :cond_12
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 411
    .line 412
    const-string p1, "geometry field is required"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0
.end method
