.class public final Lcom/mapbox/maps/extension/style/sources/SourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/SourceUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a(\u0010\t\u001a\u0004\u0018\u0001H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "addSource",
        "",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "source",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
        "getSource",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "sourceId",
        "",
        "getSourceAs",
        "T",
        "(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Lcom/mapbox/maps/TileCacheBudget;",
        "unwrapToTileCacheBudget",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final getSource(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v1

    .line 22
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v2, "raster-dem"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_1
    const-string v2, "model"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ModelSource;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v2, "image"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_3
    const-string v2, "geojson"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_4
    const-string v2, "custom-raster"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;

    .line 141
    .line 142
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->build()Lcom/mapbox/maps/CustomRasterSourceOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_5
    const-string v2, "vector"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v2, "raster"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_7
    const-string v2, "custom-geometry"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;

    .line 216
    .line 217
    new-instance v0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->build()Lcom/mapbox/maps/CustomGeometrySourceOptions;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_8
    const-string v2, "raster-array"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p1, "Source type: "

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, " unknown."

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "StyleSourcePlugin"

    .line 264
    .line 265
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_2
    return-object v1

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x5f88e5f7 -> :sswitch_8
        -0x53efb0b2 -> :sswitch_7
        -0x37ea9a83 -> :sswitch_6
        -0x30e61ebd -> :sswitch_5
        -0x12064ca7 -> :sswitch_4
        -0x4b69447 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x4bd257bc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic getSourceAs(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "T"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Given sourceId = "

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not requested type in getSourceAs."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "StyleSourcePlugin"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    return-object p0
.end method

.method public static final synthetic toValue(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/bindgen/Value;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTypeInfo()Lcom/mapbox/maps/TileCacheBudget$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/mapbox/maps/extension/style/sources/SourceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTileCacheBudgetInTiles()Lcom/mapbox/maps/TileCacheBudgetInTiles;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudgetInTiles;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const-string p0, "tiles"

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to parse TileCacheBudget: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTileCacheBudgetInMegabytes()Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 81
    .line 82
    .line 83
    const-string p0, "megabytes"

    .line 84
    .line 85
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final synthetic unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "tiles"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance p0, Lcom/mapbox/maps/TileCacheBudget;

    .line 56
    .line 57
    new-instance v1, Lcom/mapbox/maps/TileCacheBudgetInTiles;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/TileCacheBudgetInTiles;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInTiles;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "megabytes"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance p0, Lcom/mapbox/maps/TileCacheBudget;

    .line 98
    .line 99
    new-instance v1, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInMegabytes;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Map memory budget setting must contain \'tiles\' or \'megabytes\' property, but was "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Can not parse "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " to TileCacheBudget."

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
