.class public final Lapp/ui/main/statusbar/compose/WeatherViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aI\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "weatherViewState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize",
        "Landroidx/compose/ui/unit/Dp;",
        "iconSize",
        "",
        "WeatherView-PZ-6iA4",
        "(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFLandroidx/compose/runtime/Composer;II)V",
        "WeatherView",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WeatherView-PZ-6iA4(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFLandroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x1cbd895e

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-wide/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v10

    .line 89
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_a

    .line 92
    .line 93
    and-int/lit8 v10, p10, 0x8

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v10, p4

    .line 109
    .line 110
    :cond_9
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v10, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-wide/from16 v12, p5

    .line 130
    .line 131
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    const/16 v14, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v14, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v14

    .line 143
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 144
    .line 145
    const/high16 v15, 0x30000

    .line 146
    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    or-int/2addr v3, v15

    .line 150
    :cond_e
    move/from16 v15, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v15, v9

    .line 154
    if-nez v15, :cond_e

    .line 155
    .line 156
    move/from16 v15, p7

    .line 157
    .line 158
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    const/high16 v16, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v16, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v16

    .line 170
    .line 171
    :goto_b
    const v16, 0x12493

    .line 172
    .line 173
    .line 174
    and-int v0, v3, v16

    .line 175
    .line 176
    const v2, 0x12492

    .line 177
    .line 178
    .line 179
    move/from16 p8, v4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v0, v2, :cond_11

    .line 183
    .line 184
    move v0, v4

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/4 v0, 0x0

    .line 187
    :goto_c
    and-int/lit8 v2, v3, 0x1

    .line 188
    .line 189
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1e

    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v9, 0x1

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, p10, 0x8

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    and-int/lit16 v3, v3, -0x1c01

    .line 218
    .line 219
    :cond_13
    move-object/from16 v31, v10

    .line 220
    .line 221
    move v0, v15

    .line 222
    const/4 v6, 0x0

    .line 223
    move-wide v15, v12

    .line 224
    move-wide v12, v7

    .line 225
    goto :goto_11

    .line 226
    :cond_14
    :goto_d
    if-eqz p8, :cond_15

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    :cond_15
    if-eqz v6, :cond_16

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    goto :goto_e

    .line 240
    :cond_16
    move-wide v6, v7

    .line 241
    :goto_e
    and-int/lit8 v0, p10, 0x8

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    :cond_17
    if-eqz v11, :cond_18

    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    goto :goto_f

    .line 267
    :cond_18
    move-wide v11, v12

    .line 268
    :goto_f
    if-eqz v14, :cond_19

    .line 269
    .line 270
    const/high16 v0, 0x41f00000    # 30.0f

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move-object/from16 v31, v10

    .line 277
    .line 278
    :goto_10
    move-wide v15, v11

    .line 279
    move-wide v12, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    goto :goto_11

    .line 282
    :cond_19
    move-object/from16 v31, v10

    .line 283
    .line 284
    move v0, v15

    .line 285
    goto :goto_10

    .line 286
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_1a

    .line 294
    .line 295
    const/4 v7, -0x1

    .line 296
    const-string v8, "app.ui.main.statusbar.compose.WeatherView (WeatherView.kt:35)"

    .line 297
    .line 298
    const v10, -0x1cbd895e

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 311
    .line 312
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/16 v11, 0x30

    .line 323
    .line 324
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v17

    .line 332
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 345
    .line 346
    move/from16 v17, v11

    .line 347
    .line 348
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    if-nez v18, :cond_1b

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 359
    .line 360
    .line 361
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    if-eqz v18, :cond_1c

    .line 369
    .line 370
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    .line 376
    .line 377
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v14, v11, v7, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v14, v11, v6, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 396
    .line 397
    sget-object v6, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v7, v8}, Lapp/ui/main/weather/WeatherUtilsKt;->getDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 416
    .line 417
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    shl-int/lit8 v8, v3, 0x3

    .line 422
    .line 423
    and-int/lit16 v8, v8, 0x1c00

    .line 424
    .line 425
    or-int/lit8 v8, v8, 0x30

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    move-object/from16 p6, v1

    .line 430
    .line 431
    move-object/from16 p1, v2

    .line 432
    .line 433
    move-object/from16 p3, v7

    .line 434
    .line 435
    move/from16 p7, v8

    .line 436
    .line 437
    move/from16 p8, v10

    .line 438
    .line 439
    move-object/from16 p2, v11

    .line 440
    .line 441
    move-wide/from16 p4, v12

    .line 442
    .line 443
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v32, p6

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getPrettyTemperature()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-static {v6, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    and-int/lit16 v1, v3, 0x380

    .line 459
    .line 460
    or-int/lit8 v1, v1, 0x30

    .line 461
    .line 462
    const v2, 0xe000

    .line 463
    .line 464
    .line 465
    and-int/2addr v2, v3

    .line 466
    or-int v33, v1, v2

    .line 467
    .line 468
    shl-int/lit8 v1, v3, 0xc

    .line 469
    .line 470
    const/high16 v2, 0x1c00000

    .line 471
    .line 472
    and-int v34, v1, v2

    .line 473
    .line 474
    const v35, 0x1ffe8

    .line 475
    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const-wide/16 v20, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const-wide/16 v24, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 503
    .line 504
    .line 505
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    .line 516
    .line 517
    :cond_1d
    move v8, v0

    .line 518
    move-object v2, v5

    .line 519
    move-wide v3, v12

    .line 520
    move-wide v6, v15

    .line 521
    move-object/from16 v5, v31

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1e
    move-object/from16 v32, v1

    .line 525
    .line 526
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 527
    .line 528
    .line 529
    move-object v2, v5

    .line 530
    move-wide v3, v7

    .line 531
    move-object v5, v10

    .line 532
    move-wide v6, v12

    .line 533
    move v8, v15

    .line 534
    :goto_13
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-eqz v11, :cond_1f

    .line 539
    .line 540
    new-instance v0, Lo70;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move/from16 v10, p10

    .line 545
    .line 546
    invoke-direct/range {v0 .. v10}, Lo70;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFII)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    :cond_1f
    return-void
.end method

.method private static final WeatherView_PZ_6iA4$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/main/statusbar/compose/WeatherViewKt;->WeatherView-PZ-6iA4(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/statusbar/compose/WeatherViewKt;->WeatherView_PZ_6iA4$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
