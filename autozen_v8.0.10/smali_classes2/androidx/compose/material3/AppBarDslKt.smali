.class public final Landroidx/compose/material3/AppBarDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aK\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarMenuState;",
        "menuState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/IconButtonColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "",
        "AppBarOverflowIndicator",
        "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x721e3309

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
    and-int/lit8 v2, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v7

    .line 30
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v10

    .line 84
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_a

    .line 87
    .line 88
    and-int/lit8 v10, p8, 0x8

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v10, p3

    .line 104
    .line 105
    :cond_9
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object/from16 v10, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v11, v7, 0x6000

    .line 112
    .line 113
    if-nez v11, :cond_d

    .line 114
    .line 115
    and-int/lit8 v11, p8, 0x10

    .line 116
    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    const/16 v12, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v11, p4

    .line 131
    .line 132
    :cond_c
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v12

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move-object/from16 v11, p4

    .line 137
    .line 138
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 139
    .line 140
    const/high16 v13, 0x30000

    .line 141
    .line 142
    if-eqz v12, :cond_f

    .line 143
    .line 144
    or-int/2addr v2, v13

    .line 145
    :cond_e
    move-object/from16 v13, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v13, v7

    .line 149
    if-nez v13, :cond_e

    .line 150
    .line 151
    move-object/from16 v13, p5

    .line 152
    .line 153
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v14, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v14

    .line 165
    :goto_b
    const v14, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v14, v2

    .line 169
    const v15, 0x12492

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-eq v14, v15, :cond_11

    .line 174
    .line 175
    move v14, v3

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    const/4 v14, 0x0

    .line 178
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 179
    .line 180
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_1d

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v14, v7, 0x1

    .line 190
    .line 191
    const v15, -0xe001

    .line 192
    .line 193
    .line 194
    if-eqz v14, :cond_15

    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_12

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v4, p8, 0x8

    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    and-int/lit16 v2, v2, -0x1c01

    .line 211
    .line 212
    :cond_13
    and-int/lit8 v4, p8, 0x10

    .line 213
    .line 214
    if-eqz v4, :cond_14

    .line 215
    .line 216
    and-int/2addr v2, v15

    .line 217
    :cond_14
    move-object v14, v10

    .line 218
    move-object v12, v11

    .line 219
    move-object v10, v5

    .line 220
    :goto_d
    move v11, v8

    .line 221
    goto :goto_10

    .line 222
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    move-object v4, v5

    .line 228
    :goto_f
    if-eqz v6, :cond_17

    .line 229
    .line 230
    move v8, v3

    .line 231
    :cond_17
    and-int/lit8 v5, p8, 0x8

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    if-eqz v5, :cond_18

    .line 235
    .line 236
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    and-int/lit16 v2, v2, -0x1c01

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 246
    .line 247
    if-eqz v5, :cond_19

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 250
    .line 251
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    and-int/2addr v2, v15

    .line 256
    move-object v11, v5

    .line 257
    :cond_19
    if-eqz v12, :cond_1a

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object v13, v5

    .line 261
    :cond_1a
    move-object v14, v10

    .line 262
    move-object v12, v11

    .line 263
    move-object v10, v4

    .line 264
    goto :goto_d

    .line 265
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    const/4 v4, -0x1

    .line 275
    const-string v5, "androidx.compose.material3.AppBarOverflowIndicator (AppBarDsl.kt:440)"

    .line 276
    .line 277
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1b
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 281
    .line 282
    sget v0, Landroidx/compose/material3/R$string;->m3c_floating_toolbar_more_options:I

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 294
    .line 295
    sget-object v2, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/16 v4, 0x180

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    const/4 v6, 0x0

    .line 305
    move-object/from16 p1, v0

    .line 306
    .line 307
    move-object/from16 p4, v1

    .line 308
    .line 309
    move/from16 p2, v2

    .line 310
    .line 311
    move/from16 p5, v4

    .line 312
    .line 313
    move/from16 p6, v5

    .line 314
    .line 315
    move/from16 p3, v6

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lak;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-direct {v2, v15, v4}, Lak;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const v4, -0x6246119e

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x36

    .line 331
    .line 332
    invoke-static {v4, v3, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v6, 0x7

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move/from16 p5, v4

    .line 344
    .line 345
    move/from16 p6, v6

    .line 346
    .line 347
    move/from16 p1, v8

    .line 348
    .line 349
    move/from16 p2, v16

    .line 350
    .line 351
    move-object/from16 p3, v17

    .line 352
    .line 353
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v4, p4

    .line 358
    .line 359
    new-instance v8, Ly1;

    .line 360
    .line 361
    invoke-direct/range {v8 .. v16}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    move-object v6, v10

    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    move-object/from16 v22, v12

    .line 368
    .line 369
    move-object/from16 v23, v13

    .line 370
    .line 371
    move-object/from16 v21, v14

    .line 372
    .line 373
    const v9, -0x403cf86

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v3, v8, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const v18, 0x6000030

    .line 381
    .line 382
    .line 383
    const/16 v19, 0xf8

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    move-object v8, v0

    .line 391
    move-object v10, v1

    .line 392
    move-object v9, v2

    .line 393
    move-object/from16 v17, v4

    .line 394
    .line 395
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v17

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    :cond_1c
    move-object v2, v6

    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    move-object/from16 v4, v21

    .line 413
    .line 414
    move-object/from16 v5, v22

    .line 415
    .line 416
    move-object/from16 v6, v23

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 420
    .line 421
    .line 422
    move-object v2, v5

    .line 423
    move v3, v8

    .line 424
    move-object v4, v10

    .line 425
    move-object v5, v11

    .line 426
    move-object v6, v13

    .line 427
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_1e

    .line 432
    .line 433
    new-instance v0, Lal;

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    return-void
.end method

.method private static final AppBarOverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_1
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous> (AppBarDsl.kt:446)"

    .line 58
    .line 59
    const v5, -0x6246119e

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v2, Laq;

    .line 66
    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Laq;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x36

    .line 73
    .line 74
    const v6, -0x1408da92

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v2, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    and-int/lit8 v14, v1, 0xe

    .line 82
    .line 83
    const/4 v15, 0x6

    .line 84
    const/16 v16, 0x1fe

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final AppBarOverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous>.<anonymous> (AppBarDsl.kt:446)"

    .line 29
    .line 30
    const v4, -0x1408da92

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v27, 0x0

    .line 37
    .line 38
    const v28, 0x3fffe

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method

.method private static final AppBarOverflowIndicator$lambda$1(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v4, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous> (AppBarDsl.kt:449)"

    .line 30
    .line 31
    const v5, -0x403cf86

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lbf;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    new-instance p0, Laq;

    .line 69
    .line 70
    move-object/from16 v1, p6

    .line 71
    .line 72
    invoke-direct {p0, v1, v3}, Laq;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x36

    .line 76
    .line 77
    const v3, 0x4fc471c

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, p0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v8, 0x180000

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v1, p1

    .line 88
    move v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->show()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous>.<anonymous> (AppBarDsl.kt:463)"

    .line 25
    .line 26
    const v2, 0x4fc471c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Filled;->getMoreVert$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, p1

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$2(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$2(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
