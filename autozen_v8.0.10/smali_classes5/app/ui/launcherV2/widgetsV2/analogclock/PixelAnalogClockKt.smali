.class public final Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001aU\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "hourHandColor",
        "minuteHandColor",
        "secondHandColor",
        "centerDotColor",
        "",
        "PixelAnalogClock-z_I7YIg",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "PixelAnalogClock",
        "",
        "currentTime",
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
.method public static synthetic O(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock_z_I7YIg$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PixelAnalogClock-z_I7YIg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, -0x66e28895

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p14, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v13, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v13

    .line 42
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, p14, 0x2

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v6, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v6, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p14, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v13, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p14, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-wide/from16 v9, p4

    .line 105
    .line 106
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v9, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v9, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p14, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-wide/from16 v11, p6

    .line 132
    .line 133
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p6

    .line 143
    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p6

    .line 149
    .line 150
    :goto_9
    const/high16 v14, 0x30000

    .line 151
    .line 152
    and-int/2addr v14, v13

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, p14, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-wide/from16 v14, p8

    .line 160
    .line 161
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-wide/from16 v14, p8

    .line 171
    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v5, v5, v16

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-wide/from16 v14, p8

    .line 178
    .line 179
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v13, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, p14, 0x40

    .line 186
    .line 187
    move-wide/from16 v3, p10

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v5, v5, v16

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-wide/from16 v3, p10

    .line 206
    .line 207
    :goto_d
    const v16, 0x92493

    .line 208
    .line 209
    .line 210
    and-int v0, v5, v16

    .line 211
    .line 212
    move/from16 v16, v2

    .line 213
    .line 214
    const v2, 0x92492

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eq v0, v2, :cond_14

    .line 220
    .line 221
    move v0, v4

    .line 222
    goto :goto_e

    .line 223
    :cond_14
    move v0, v3

    .line 224
    :goto_e
    and-int/lit8 v2, v5, 0x1

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_28

    .line 231
    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v13, 0x1

    .line 236
    .line 237
    const v2, -0x380001

    .line 238
    .line 239
    .line 240
    const v18, -0x70001

    .line 241
    .line 242
    .line 243
    const v19, -0xe001

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_1d

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, p14, 0x2

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    and-int/lit8 v5, v5, -0x71

    .line 263
    .line 264
    :cond_16
    and-int/lit8 v0, p14, 0x4

    .line 265
    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    and-int/lit16 v5, v5, -0x381

    .line 269
    .line 270
    :cond_17
    and-int/lit8 v0, p14, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    and-int/lit16 v5, v5, -0x1c01

    .line 275
    .line 276
    :cond_18
    and-int/lit8 v0, p14, 0x10

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    and-int v5, v5, v19

    .line 281
    .line 282
    :cond_19
    and-int/lit8 v0, p14, 0x20

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    and-int v5, v5, v18

    .line 287
    .line 288
    :cond_1a
    and-int/lit8 v0, p14, 0x40

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    and-int/2addr v5, v2

    .line 293
    :cond_1b
    move-object/from16 v0, p0

    .line 294
    .line 295
    :cond_1c
    move-wide/from16 v18, p10

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1d
    :goto_f
    if-eqz v16, :cond_1e

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_1e
    move-object/from16 v0, p0

    .line 304
    .line 305
    :goto_10
    and-int/lit8 v16, p14, 0x2

    .line 306
    .line 307
    if-eqz v16, :cond_1f

    .line 308
    .line 309
    sget-object v6, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie4Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v3, v1, v3, v4}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    and-int/lit8 v5, v5, -0x71

    .line 320
    .line 321
    :cond_1f
    and-int/lit8 v16, p14, 0x4

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    const/4 v2, 0x6

    .line 326
    if-eqz v16, :cond_20

    .line 327
    .line 328
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 329
    .line 330
    invoke-virtual {v7, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    and-int/lit16 v5, v5, -0x381

    .line 339
    .line 340
    :cond_20
    and-int/lit8 v16, p14, 0x8

    .line 341
    .line 342
    if-eqz v16, :cond_21

    .line 343
    .line 344
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 345
    .line 346
    invoke-virtual {v9, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    and-int/lit16 v5, v5, -0x1c01

    .line 355
    .line 356
    :cond_21
    and-int/lit8 v16, p14, 0x10

    .line 357
    .line 358
    if-eqz v16, :cond_22

    .line 359
    .line 360
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 361
    .line 362
    invoke-virtual {v11, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    and-int v5, v5, v19

    .line 371
    .line 372
    :cond_22
    and-int/lit8 v16, p14, 0x20

    .line 373
    .line 374
    if-eqz v16, :cond_23

    .line 375
    .line 376
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 377
    .line 378
    invoke-virtual {v14, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    and-int v5, v5, v18

    .line 387
    .line 388
    :cond_23
    and-int/lit8 v16, p14, 0x40

    .line 389
    .line 390
    if-eqz v16, :cond_1c

    .line 391
    .line 392
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 393
    .line 394
    invoke-virtual {v4, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v18

    .line 402
    and-int v5, v5, v20

    .line 403
    .line 404
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_24

    .line 412
    .line 413
    const/4 v2, -0x1

    .line 414
    const-string v4, "app.ui.launcherV2.widgetsV2.analogclock.PixelAnalogClock (PixelAnalogClock.kt:54)"

    .line 415
    .line 416
    const v3, -0x66e28895

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 p0, v4

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    if-ne v3, v5, :cond_25

    .line 444
    .line 445
    new-instance v3, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt$PixelAnalogClock$currentTime$2$1;

    .line 446
    .line 447
    invoke-direct {v3, v4}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt$PixelAnalogClock$currentTime$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-ne v3, v4, :cond_26

    .line 469
    .line 470
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_26
    check-cast v3, Ljava/util/Calendar;

    .line 478
    .line 479
    const/high16 v4, 0x3f800000    # 1.0f

    .line 480
    .line 481
    move-object/from16 p9, v2

    .line 482
    .line 483
    move-object/from16 p10, v3

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x2

    .line 487
    invoke-static {v0, v4, v5, v3, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v7, v8, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lvb0;

    .line 502
    .line 503
    move-object/from16 p0, v4

    .line 504
    .line 505
    move-wide/from16 p1, v9

    .line 506
    .line 507
    move-wide/from16 p3, v11

    .line 508
    .line 509
    move-wide/from16 p5, v14

    .line 510
    .line 511
    move-wide/from16 p7, v18

    .line 512
    .line 513
    invoke-direct/range {p0 .. p10}, Lvb0;-><init>(JJJJLandroidx/compose/runtime/State;Ljava/util/Calendar;)V

    .line 514
    .line 515
    .line 516
    const/16 v5, 0x36

    .line 517
    .line 518
    move-object/from16 v17, v0

    .line 519
    .line 520
    const v0, -0x251dfabf

    .line 521
    .line 522
    .line 523
    move-object/from16 p0, v2

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-static {v0, v2, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v2, 0xc30

    .line 531
    .line 532
    const/4 v4, 0x4

    .line 533
    const/4 v5, 0x0

    .line 534
    move-object/from16 p3, v0

    .line 535
    .line 536
    move-object/from16 p4, v1

    .line 537
    .line 538
    move/from16 p5, v2

    .line 539
    .line 540
    move-object/from16 p1, v3

    .line 541
    .line 542
    move/from16 p6, v4

    .line 543
    .line 544
    move/from16 p2, v5

    .line 545
    .line 546
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, p4

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_27

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 558
    .line 559
    .line 560
    :cond_27
    move-wide v3, v7

    .line 561
    move-wide v7, v11

    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    move-wide/from16 v11, v18

    .line 565
    .line 566
    :goto_12
    move-object v2, v6

    .line 567
    move-wide v5, v9

    .line 568
    move-wide v9, v14

    .line 569
    goto :goto_13

    .line 570
    :cond_28
    move-object v0, v1

    .line 571
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-wide v3, v7

    .line 577
    move-wide v7, v11

    .line 578
    move-wide/from16 v11, p10

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    if-eqz v15, :cond_29

    .line 586
    .line 587
    new-instance v0, Lwb0;

    .line 588
    .line 589
    move/from16 v14, p14

    .line 590
    .line 591
    invoke-direct/range {v0 .. v14}, Lwb0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_29
    return-void
.end method

.method private static final PixelAnalogClock_z_I7YIg$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final PixelAnalogClock_z_I7YIg$lambda$3(Ljava/util/Calendar;Landroidx/compose/runtime/State;JJJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p12, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p12, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p10

    .line 25
    .line 26
    move/from16 v2, p12

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "app.ui.launcherV2.widgetsV2.analogclock.PixelAnalogClock.<anonymous> (PixelAnalogClock.kt:76)"

    .line 54
    .line 55
    const v6, -0x251dfabf

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    move-wide/from16 v9, p2

    .line 97
    .line 98
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    move-wide/from16 v11, p4

    .line 104
    .line 105
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    move-wide/from16 v13, p6

    .line 111
    .line 112
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v3, v4

    .line 117
    move-wide/from16 v7, p8

    .line 118
    .line 119
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v6, Lxb0;

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v6 .. v16}, Lxb0;-><init>(JJJJLandroidx/compose/runtime/State;Ljava/util/Calendar;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v1, v4, v0, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method

.method private static final PixelAnalogClock_z_I7YIg$lambda$3$0$0(Ljava/util/Calendar;JLandroidx/compose/runtime/State;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    long-to-int v4, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float/2addr v4, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v6, v4

    .line 56
    shl-long/2addr v2, v5

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v2, v6

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-static/range {p3 .. p3}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock_z_I7YIg$lambda$1(Landroidx/compose/runtime/State;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    rem-int/2addr v2, v3

    .line 89
    int-to-float v2, v2

    .line 90
    int-to-float v3, v4

    .line 91
    const/high16 v4, 0x42700000    # 60.0f

    .line 92
    .line 93
    div-float v6, v3, v4

    .line 94
    .line 95
    add-float/2addr v6, v2

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    mul-float/2addr v6, v2

    .line 99
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7, v6, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 119
    .line 120
    .line 121
    shr-long v6, v13, v5

    .line 122
    .line 123
    long-to-int v6, v6

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move/from16 p0, v4

    .line 129
    .line 130
    move/from16 v25, v5

    .line 131
    .line 132
    and-long v4, v13, v8

    .line 133
    .line 134
    long-to-int v4, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const v12, 0x3eb33333    # 0.35f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v12, v1

    .line 143
    sub-float/2addr v5, v12

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    move-wide/from16 v26, v8

    .line 149
    .line 150
    int-to-long v8, v7

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v7, v3

    .line 156
    move/from16 p3, v4

    .line 157
    .line 158
    int-to-long v3, v5

    .line 159
    shl-long v8, v8, v25

    .line 160
    .line 161
    and-long v3, v3, v26

    .line 162
    .line 163
    or-long/2addr v3, v8

    .line 164
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    const v3, 0x3df5c28f    # 0.12f

    .line 169
    .line 170
    .line 171
    mul-float v17, v1, v3

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 179
    const/16 v23, 0x1e0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-wide v4, v10

    .line 192
    move-wide/from16 v11, p4

    .line 193
    .line 194
    move-object/from16 v10, p10

    .line 195
    .line 196
    :try_start_1
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4, v5}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    div-float v2, v0, p0

    .line 204
    .line 205
    add-float/2addr v2, v7

    .line 206
    const/high16 v4, 0x40c00000    # 6.0f

    .line 207
    .line 208
    mul-float/2addr v2, v4

    .line 209
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v9, v2, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const v10, 0x3f19999a    # 0.6f

    .line 240
    .line 241
    .line 242
    mul-float v28, v1, v10

    .line 243
    .line 244
    sub-float v9, v9, v28

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v10, v2

    .line 251
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    move/from16 p0, v4

    .line 256
    .line 257
    move-object/from16 p4, v5

    .line 258
    .line 259
    int-to-long v4, v2

    .line 260
    shl-long v9, v10, v25

    .line 261
    .line 262
    and-long v4, v4, v26

    .line 263
    .line 264
    or-long/2addr v4, v9

    .line 265
    :try_start_3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    const v2, 0x3d4ccccd    # 0.05f

    .line 270
    .line 271
    .line 272
    mul-float v17, v1, v2

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    const/16 v23, 0x1e0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-wide/from16 v11, p6

    .line 291
    .line 292
    move-object/from16 v10, p10

    .line 293
    .line 294
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, p4

    .line 305
    .line 306
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 307
    .line 308
    .line 309
    mul-float v0, v0, p0

    .line 310
    .line 311
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7, v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const v8, 0x3e19999a    # 0.15f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v8, v1

    .line 345
    add-float/2addr v8, v7

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v9, v0

    .line 351
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v7, v0

    .line 356
    shl-long v9, v9, v25

    .line 357
    .line 358
    and-long v7, v7, v26

    .line 359
    .line 360
    or-long/2addr v7, v9

    .line 361
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v31

    .line 365
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sub-float v6, v6, v28

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v7, v0

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v9, v0

    .line 385
    shl-long v6, v7, v25

    .line 386
    .line 387
    and-long v8, v9, v26

    .line 388
    .line 389
    or-long/2addr v6, v8

    .line 390
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v33

    .line 394
    const v0, 0x3ca3d70a    # 0.02f

    .line 395
    .line 396
    .line 397
    mul-float v35, v1, v0

    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v36

    .line 403
    const/16 v41, 0x1e0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    move-wide/from16 v29, p8

    .line 416
    .line 417
    move-object/from16 v28, p10

    .line 418
    .line 419
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v4, v5}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 423
    .line 424
    .line 425
    const/16 v20, 0x78

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move/from16 v1, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-wide/from16 v11, p1

    .line 440
    .line 441
    move-object/from16 v10, p10

    .line 442
    .line 443
    move-wide v14, v13

    .line 444
    move v13, v1

    .line 445
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    invoke-static {v2, v4, v5}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object/from16 v2, p4

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    move-object v2, v5

    .line 462
    :goto_0
    invoke-static {v2, v7, v8}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    goto :goto_1

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    move-wide v4, v10

    .line 470
    :goto_1
    invoke-static {v2, v4, v5}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method private static final PixelAnalogClock_z_I7YIg$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock-z_I7YIg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Calendar;Landroidx/compose/runtime/State;JJJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock_z_I7YIg$lambda$3(Ljava/util/Calendar;Landroidx/compose/runtime/State;JJJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Calendar;JLandroidx/compose/runtime/State;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock_z_I7YIg$lambda$3$0$0(Ljava/util/Calendar;JLandroidx/compose/runtime/State;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
