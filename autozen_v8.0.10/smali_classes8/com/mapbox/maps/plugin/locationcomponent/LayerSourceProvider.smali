.class public final Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "",
        "()V",
        "getLocationIndicatorLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "getLocationIndicatorLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;",
        "puckOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "getModelLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "locationModelLayerOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "getModelLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;",
        "getModelSource",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "plugin-locationcomponent_release"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

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


# virtual methods
.method public final getLocationIndicatorLayer()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
    .locals 1

    .line 1
    new-instance p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 2
    .line 3
    const-string v0, "mapbox-location-indicator-layer"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/LocationPuck2D;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getModelLayer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelRotation()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelRotationExpression()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v3, "Error in parsing expression."

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    move-object v6, v2

    .line 137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelTranslation()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    float-to-double v8, v1

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelCastShadows()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelReceiveShadows()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelOpacity()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-double v10, v0

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelOpacityExpression()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    move-object v12, v2

    .line 236
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScaleMode()Lcom/mapbox/maps/plugin/ModelScaleMode;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelEmissiveStrength()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-double v14, v0

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelEmissiveStrengthExpression()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_a
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    move-object/from16 v16, v2

    .line 290
    .line 291
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColor()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColorExpression()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 328
    .line 329
    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    move-object/from16 v18, v2

    .line 340
    .line 341
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColorMixIntensity()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    float-to-double v0, v0

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelColorMixIntensityExpression()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    if-eqz v19, :cond_11

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    move-wide/from16 v20, v0

    .line 364
    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 382
    .line 383
    invoke-direct {v0, v3}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_10
    new-instance v1, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_11
    move-wide/from16 v20, v0

    .line 394
    .line 395
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelElevationReference()Lcom/mapbox/maps/plugin/ModelElevationReference;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 400
    .line 401
    move-wide/from16 v19, v20

    .line 402
    .line 403
    move-object/from16 v21, v2

    .line 404
    .line 405
    const-string v2, "mapbox-location-model-layer"

    .line 406
    .line 407
    const-string v3, "mapbox-location-model-source"

    .line 408
    .line 409
    invoke-direct/range {v1 .. v22}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/bindgen/Value;Ljava/util/List;ZZDLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelScaleMode;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelElevationReference;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method public final getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getModelSource(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getPosition()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getMaterialOverrides()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getNodeOverrides()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 71
    .line 72
    const-string v1, "mapbox-location-model-source"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string p0, "Model Url must not be empty!"

    .line 79
    .line 80
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
