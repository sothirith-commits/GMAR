.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;",
        "",
        "()V",
        "parseLocationComponentSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

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

.method public static synthetic parseLocationComponentSettings$default(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPuckBearingEnabled:I

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuck:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelUri:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lon:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v8, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lat:I

    .line 67
    .line 68
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    filled-new-array {v3, v8}, [Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacity:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_x:I

    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v10, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_y:I

    .line 101
    .line 102
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_z:I

    .line 111
    .line 112
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v3, v10, v11}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleExpression:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lon:I

    .line 135
    .line 136
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v12, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lat:I

    .line 145
    .line 146
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_z:I

    .line 155
    .line 156
    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    filled-new-array {v3, v12, v13}, [Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_x:I

    .line 173
    .line 174
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_y:I

    .line 183
    .line 184
    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget v14, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_z:I

    .line 193
    .line 194
    const/high16 v15, 0x42b40000    # 90.0f

    .line 195
    .line 196
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    filled-new-array {v3, v13, v14}, [Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelCastShadows:I

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelReceiveShadows:I

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {}, Lcom/mapbox/maps/plugin/ModelScaleMode;->values()[Lcom/mapbox/maps/plugin/ModelScaleMode;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleMode:I

    .line 229
    .line 230
    sget-object v16, Lcom/mapbox/maps/plugin/ModelScaleMode;->VIEWPORT:Lcom/mapbox/maps/plugin/ModelScaleMode;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    aget-object v16, v3, v1

    .line 241
    .line 242
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelEmissiveStrength:I

    .line 243
    .line 244
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelEmissiveStrengthExpression:I

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacityExpression:I

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotationExpression:I

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColor:I

    .line 267
    .line 268
    const-string v3, "#ffffff"

    .line 269
    .line 270
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorExpression:I

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorMixIntensity:I

    .line 285
    .line 286
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorMixIntensityExpression:I

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DMaterialOverrides:I

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_0
    move-object/from16 v25, v1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catch_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    goto :goto_0

    .line 326
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DNodeOverrides:I

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :goto_2
    move-object/from16 v26, v1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catch_1
    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_2

    .line 356
    :goto_3
    invoke-static {}, Lcom/mapbox/maps/plugin/ModelElevationReference;->values()[Lcom/mapbox/maps/plugin/ModelElevationReference;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelElevationReference:I

    .line 361
    .line 362
    sget-object v4, Lcom/mapbox/maps/plugin/ModelElevationReference;->GROUND:Lcom/mapbox/maps/plugin/ModelElevationReference;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    aget-object v27, v1, v3

    .line 373
    .line 374
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorUseTheme:I

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_1

    .line 381
    .line 382
    const-string v1, "default"

    .line 383
    .line 384
    :cond_1
    move-object/from16 v28, v1

    .line 385
    .line 386
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorUseThemeExpression:I

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    new-instance v6, Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 393
    .line 394
    invoke-direct/range {v6 .. v29}, Lcom/mapbox/maps/plugin/LocationPuck3D;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/mapbox/maps/plugin/ModelScaleMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/plugin/ModelElevationReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v6

    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "model-uri must be specified in order to use 3d location puck."

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_3
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DTopImage:I

    .line 409
    .line 410
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v6, 0x0

    .line 419
    if-eq v1, v4, :cond_4

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_4
    move-object v3, v6

    .line 423
    :goto_4
    if-eqz v3, :cond_5

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sget-object v3, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_5

    .line 436
    :cond_5
    move-object v1, v6

    .line 437
    :goto_5
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DBearingImage:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-eq v3, v4, :cond_6

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_6
    move-object v7, v6

    .line 451
    :goto_6
    if-eqz v7, :cond_7

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    sget-object v7, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    .line 458
    .line 459
    invoke-virtual {v7, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_7

    .line 464
    :cond_7
    move-object v3, v6

    .line 465
    :goto_7
    sget v7, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DShadowImage:I

    .line 466
    .line 467
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eq v7, v4, :cond_8

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_8
    move-object v8, v6

    .line 479
    :goto_8
    if-eqz v8, :cond_9

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    sget-object v6, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    .line 486
    .line 487
    invoke-virtual {v6, v4}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :cond_9
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DScaleExpression:I

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DOpacity:I

    .line 498
    .line 499
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    move-object v5, v3

    .line 504
    new-instance v3, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 505
    .line 506
    move-object v4, v1

    .line 507
    invoke-direct/range {v3 .. v8}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V

    .line 508
    .line 509
    .line 510
    move-object v1, v3

    .line 511
    :goto_9
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;

    .line 512
    .line 513
    move/from16 v4, p3

    .line 514
    .line 515
    invoke-direct {v3, v2, v4, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;-><init>(Landroid/content/res/TypedArray;FZ)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsKt;->LocationComponentSettings(Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :goto_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method
