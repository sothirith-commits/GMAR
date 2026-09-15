.class public final Lapp/ui/main/statusbar/compose/ClockViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aA\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "format12",
        "format24",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "TextClock-uDo3WH8",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V",
        "TextClock",
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
.method public static synthetic O(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/statusbar/compose/ClockViewKt;->TextClock_uDo3WH8$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TextClock-uDo3WH8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x65b89c65

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v9

    .line 69
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v11, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    const/16 v12, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v12, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v12

    .line 96
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 97
    .line 98
    if-eqz v12, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-wide/from16 v13, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v13, v7, 0xc00

    .line 106
    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    move-wide/from16 v13, p3

    .line 110
    .line 111
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v15

    .line 123
    :goto_7
    and-int/lit16 v15, v7, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_e

    .line 126
    .line 127
    and-int/lit8 v15, p8, 0x10

    .line 128
    .line 129
    if-nez v15, :cond_c

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_d

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v15, p5

    .line 143
    .line 144
    :cond_d
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v15, p5

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v10, v4, 0x2493

    .line 152
    .line 153
    const/16 v6, 0x2492

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    if-eq v10, v6, :cond_f

    .line 160
    .line 161
    move/from16 v6, v18

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v6, v17

    .line 165
    .line 166
    :goto_a
    and-int/lit8 v10, v4, 0x1

    .line 167
    .line 168
    invoke-interface {v1, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_2b

    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v6, v7, 0x1

    .line 178
    .line 179
    const v10, -0xe001

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_13

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, p8, 0x10

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    and-int/2addr v4, v10

    .line 199
    :cond_11
    move-object v2, v3

    .line 200
    :cond_12
    move v5, v4

    .line 201
    move-object v12, v11

    .line 202
    move-wide v3, v13

    .line 203
    move-object v14, v15

    .line 204
    move-object v13, v8

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_14
    move-object v2, v3

    .line 212
    :goto_c
    if-eqz v5, :cond_15

    .line 213
    .line 214
    const-string v3, "h:mm"

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    :cond_15
    if-eqz v9, :cond_16

    .line 218
    .line 219
    const-string v3, "k:mm"

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    :cond_16
    if-eqz v12, :cond_17

    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    move-wide v13, v5

    .line 231
    :cond_17
    and-int/lit8 v3, p8, 0x10

    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    and-int/2addr v4, v10

    .line 247
    move v5, v4

    .line 248
    move-object v12, v11

    .line 249
    move-wide/from16 v20, v13

    .line 250
    .line 251
    move-object v14, v3

    .line 252
    move-object v13, v8

    .line 253
    move-wide/from16 v3, v20

    .line 254
    .line 255
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_18

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    const-string v8, "app.ui.main.statusbar.compose.TextClock (ClockView.kt:26)"

    .line 266
    .line 267
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    const v0, -0x25fcca58

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v8, 0x10

    .line 277
    .line 278
    cmp-long v0, v3, v8

    .line 279
    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    move-wide v9, v3

    .line 283
    goto :goto_f

    .line 284
    :cond_19
    const v0, -0x25fcc65f

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    cmp-long v0, v10, v8

    .line 295
    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_1a
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    .line 315
    .line 316
    move-wide v9, v10

    .line 317
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const v8, 0xe000

    .line 335
    .line 336
    .line 337
    and-int/2addr v8, v5

    .line 338
    xor-int/lit16 v8, v8, 0x6000

    .line 339
    .line 340
    const/16 v11, 0x4000

    .line 341
    .line 342
    if-le v8, v11, :cond_1b

    .line 343
    .line 344
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_1c

    .line 349
    .line 350
    :cond_1b
    and-int/lit16 v15, v5, 0x6000

    .line 351
    .line 352
    if-ne v15, v11, :cond_1d

    .line 353
    .line 354
    :cond_1c
    move/from16 v11, v18

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1d
    move/from16 v11, v17

    .line 358
    .line 359
    :goto_10
    or-int/2addr v6, v11

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-nez v6, :cond_1f

    .line 365
    .line 366
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-ne v11, v6, :cond_1e

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1e
    move-object/from16 p1, v2

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_1f
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-nez v11, :cond_20

    .line 387
    .line 388
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_21

    .line 399
    .line 400
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    goto :goto_12

    .line 405
    :cond_21
    sget-object v15, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 406
    .line 407
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    if-eqz v19, :cond_22

    .line 416
    .line 417
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    :goto_13
    move-object/from16 p1, v2

    .line 422
    .line 423
    move/from16 v2, v19

    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_22
    sget-object v19, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    goto :goto_13

    .line 433
    :goto_14
    invoke-interface {v0, v6, v11, v15, v2}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_15
    check-cast v11, Landroidx/compose/runtime/State;

    .line 441
    .line 442
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-object v11, v0

    .line 450
    check-cast v11, Landroid/graphics/Typeface;

    .line 451
    .line 452
    and-int/lit16 v0, v5, 0x380

    .line 453
    .line 454
    const/16 v2, 0x100

    .line 455
    .line 456
    if-ne v0, v2, :cond_23

    .line 457
    .line 458
    move/from16 v0, v18

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_23
    move/from16 v0, v17

    .line 462
    .line 463
    :goto_16
    and-int/lit8 v2, v5, 0x70

    .line 464
    .line 465
    const/16 v6, 0x20

    .line 466
    .line 467
    if-ne v2, v6, :cond_24

    .line 468
    .line 469
    move/from16 v2, v18

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_24
    move/from16 v2, v17

    .line 473
    .line 474
    :goto_17
    or-int/2addr v0, v2

    .line 475
    const/16 v2, 0x4000

    .line 476
    .line 477
    if-le v8, v2, :cond_25

    .line 478
    .line 479
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_26

    .line 484
    .line 485
    :cond_25
    and-int/lit16 v6, v5, 0x6000

    .line 486
    .line 487
    if-ne v6, v2, :cond_27

    .line 488
    .line 489
    :cond_26
    move/from16 v17, v18

    .line 490
    .line 491
    :cond_27
    or-int v0, v0, v17

    .line 492
    .line 493
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    or-int/2addr v0, v2

    .line 498
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    or-int/2addr v0, v2

    .line 503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v0, :cond_28

    .line 508
    .line 509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v2, v0, :cond_29

    .line 516
    .line 517
    :cond_28
    new-instance v8, Lsa;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct/range {v8 .. v15}, Lsa;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v2, v8

    .line 527
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    shl-int/lit8 v0, v5, 0x3

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x70

    .line 532
    .line 533
    const/4 v5, 0x4

    .line 534
    const/4 v6, 0x0

    .line 535
    move/from16 p4, v0

    .line 536
    .line 537
    move-object/from16 p3, v1

    .line 538
    .line 539
    move-object/from16 p0, v2

    .line 540
    .line 541
    move/from16 p5, v5

    .line 542
    .line 543
    move-object/from16 p2, v6

    .line 544
    .line 545
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move-object/from16 v0, p3

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_2a

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    .line 560
    .line 561
    :cond_2a
    move-object v1, v2

    .line 562
    move-wide v4, v3

    .line 563
    move-object v3, v12

    .line 564
    move-object v2, v13

    .line 565
    move-object v6, v14

    .line 566
    goto :goto_18

    .line 567
    :cond_2b
    move-object v0, v1

    .line 568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 569
    .line 570
    .line 571
    move-object v1, v3

    .line 572
    move-object v2, v8

    .line 573
    move-object v3, v11

    .line 574
    move-wide v4, v13

    .line 575
    move-object v6, v15

    .line 576
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-eqz v9, :cond_2c

    .line 581
    .line 582
    new-instance v0, Ln0;

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    invoke-direct/range {v0 .. v8}, Ln0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :cond_2c
    return-void
.end method

.method private static final TextClock_uDo3WH8$lambda$2$0(JLandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextClock;
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextClock;

    .line 5
    .line 6
    invoke-direct {v0, p6}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextClock;->getFormat24Hour()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextClock;->getFormat12Hour()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextClock;->getTimeZone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static final TextClock_uDo3WH8$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/statusbar/compose/ClockViewKt;->TextClock-uDo3WH8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(JLandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextClock;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/statusbar/compose/ClockViewKt;->TextClock_uDo3WH8$lambda$2$0(JLandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextClock;

    move-result-object p0

    return-object p0
.end method
