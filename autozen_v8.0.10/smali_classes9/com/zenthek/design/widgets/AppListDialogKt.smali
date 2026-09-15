.class public final Lcom/zenthek/design/widgets/AppListDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "AppListDialog",
        "",
        "title",
        "",
        "subtitle",
        "onDismissed",
        "Lkotlin/Function0;",
        "items",
        "",
        "closeDialogDelay",
        "",
        "defaultSelection",
        "",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "onItemSelected",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:lib-design_release",
        "selection",
        "isSelected",
        ""
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
.method public static final AppListDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x145263be

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v1, v11, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    move v3, v2

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v2, p0

    .line 50
    .line 51
    move v3, v10

    .line 52
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v8, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v8

    .line 79
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v8

    .line 97
    :cond_7
    and-int/lit16 v8, v10, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    and-int/lit16 v8, v10, 0x1000

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_5
    if-eqz v8, :cond_9

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v8

    .line 122
    :cond_a
    and-int/lit8 v8, v11, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_b
    move-wide/from16 v13, p4

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_b

    .line 134
    .line 135
    move-wide/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v3, v15

    .line 149
    :goto_8
    and-int/lit8 v15, v11, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_e

    .line 154
    .line 155
    or-int v3, v3, v16

    .line 156
    .line 157
    move/from16 v9, p6

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    and-int v16, v10, v16

    .line 161
    .line 162
    move/from16 v9, p6

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_9
    or-int v3, v3, v16

    .line 178
    .line 179
    :cond_10
    :goto_a
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v10, v16

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    and-int/lit8 v16, v11, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p7

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_11

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_b
    or-int v3, v3, v17

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move-object/from16 v0, p7

    .line 206
    .line 207
    :goto_c
    and-int/lit16 v0, v11, 0x80

    .line 208
    .line 209
    move/from16 v17, v0

    .line 210
    .line 211
    const/high16 v18, 0xc00000

    .line 212
    .line 213
    if-eqz v17, :cond_13

    .line 214
    .line 215
    or-int v3, v3, v18

    .line 216
    .line 217
    move-object/from16 v0, p8

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    and-int v18, v10, v18

    .line 221
    .line 222
    move-object/from16 v0, p8

    .line 223
    .line 224
    if-nez v18, :cond_15

    .line 225
    .line 226
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_14

    .line 231
    .line 232
    const/high16 v19, 0x800000

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    const/high16 v19, 0x400000

    .line 236
    .line 237
    :goto_d
    or-int v3, v3, v19

    .line 238
    .line 239
    :cond_15
    :goto_e
    const v19, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v0, v3, v19

    .line 243
    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    const v1, 0x492492

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v6, 0x1

    .line 251
    if-eq v0, v1, :cond_16

    .line 252
    .line 253
    move v0, v6

    .line 254
    goto :goto_f

    .line 255
    :cond_16
    move v0, v2

    .line 256
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 257
    .line 258
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_29

    .line 263
    .line 264
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v10, 0x1

    .line 268
    .line 269
    const/4 v1, -0x1

    .line 270
    const v20, -0x380001

    .line 271
    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v11, 0x40

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    and-int v3, v3, v20

    .line 292
    .line 293
    :cond_18
    move-object/from16 v8, p0

    .line 294
    .line 295
    move-object/from16 v0, p7

    .line 296
    .line 297
    move-object/from16 v15, p8

    .line 298
    .line 299
    move v5, v2

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_19
    :goto_10
    if-eqz v19, :cond_1a

    .line 304
    .line 305
    move-object/from16 v0, v21

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1a
    move-object/from16 v0, p0

    .line 309
    .line 310
    :goto_11
    if-eqz v5, :cond_1b

    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1b
    move-object/from16 v5, p1

    .line 316
    .line 317
    :goto_12
    if-eqz v8, :cond_1c

    .line 318
    .line 319
    const-wide/16 v13, 0xc8

    .line 320
    .line 321
    :cond_1c
    if-eqz v15, :cond_1d

    .line 322
    .line 323
    move v9, v1

    .line 324
    :cond_1d
    and-int/lit8 v8, v11, 0x40

    .line 325
    .line 326
    if-eqz v8, :cond_1e

    .line 327
    .line 328
    invoke-static {v2, v7, v2, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    and-int v3, v3, v20

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1e
    move-object/from16 v8, p7

    .line 336
    .line 337
    :goto_13
    move-object v15, v8

    .line 338
    move-object v8, v0

    .line 339
    move-object v0, v15

    .line 340
    move-object v15, v5

    .line 341
    move v5, v2

    .line 342
    move-object v2, v15

    .line 343
    if-eqz v17, :cond_1f

    .line 344
    .line 345
    move-object/from16 v15, v21

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    move-object/from16 v15, p8

    .line 349
    .line 350
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_20

    .line 358
    .line 359
    const-string v5, "com.zenthek.design.widgets.AppListDialog (AppListDialog.kt:41)"

    .line 360
    .line 361
    const v6, -0x145263be

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v1, v6, :cond_21

    .line 378
    .line 379
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 380
    .line 381
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 389
    .line 390
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const v16, 0xe000

    .line 395
    .line 396
    .line 397
    move-object/from16 p1, v0

    .line 398
    .line 399
    and-int v0, v3, v16

    .line 400
    .line 401
    move-object/from16 p4, v2

    .line 402
    .line 403
    const/16 v2, 0x4000

    .line 404
    .line 405
    if-ne v0, v2, :cond_22

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_15

    .line 409
    :cond_22
    const/4 v0, 0x0

    .line 410
    :goto_15
    or-int/2addr v0, v6

    .line 411
    const/high16 v2, 0x1c00000

    .line 412
    .line 413
    and-int/2addr v2, v3

    .line 414
    const/high16 v6, 0x800000

    .line 415
    .line 416
    if-ne v2, v6, :cond_23

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_16

    .line 420
    :cond_23
    const/4 v2, 0x0

    .line 421
    :goto_16
    or-int/2addr v0, v2

    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v0, :cond_24

    .line 427
    .line 428
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v2, v0, :cond_25

    .line 433
    .line 434
    :cond_24
    new-instance v2, Lv2;

    .line 435
    .line 436
    invoke-direct {v2, v1, v13, v14, v15}, Lv2;-><init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v0, v1, :cond_26

    .line 453
    .line 454
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_26
    move-object v5, v0

    .line 462
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 463
    .line 464
    const/16 v0, 0x36

    .line 465
    .line 466
    if-nez v8, :cond_27

    .line 467
    .line 468
    const v1, 0x20457428

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    .line 477
    move-object/from16 p0, v2

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    :goto_17
    move-object/from16 v17, v21

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :cond_27
    const v1, 0x20457429

    .line 484
    .line 485
    .line 486
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Laq;

    .line 490
    .line 491
    const/4 v6, 0x5

    .line 492
    invoke-direct {v1, v8, v6}, Laq;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const v6, -0x7c1f6c6

    .line 496
    .line 497
    .line 498
    move-object/from16 p0, v2

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-static {v6, v2, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 502
    .line 503
    .line 504
    move-result-object v21

    .line 505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    goto :goto_17

    .line 509
    :goto_18
    sget-object v1, Lcom/zenthek/design/widgets/ComposableSingletons$AppListDialogKt;->INSTANCE:Lcom/zenthek/design/widgets/ComposableSingletons$AppListDialogKt;

    .line 510
    .line 511
    move-wide/from16 v18, v13

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/zenthek/design/widgets/ComposableSingletons$AppListDialogKt;->getLambda$-1939075334$Driveme_lib_design_release()Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v1}, Lcom/zenthek/design/widgets/ComposableSingletons$AppListDialogKt;->getLambda$1744622904$Driveme_lib_design_release()Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    move v1, v0

    .line 522
    new-instance v0, Lx2;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    move/from16 v16, v3

    .line 526
    .line 527
    move-object v3, v4

    .line 528
    move-object/from16 v4, p0

    .line 529
    .line 530
    move-object/from16 p0, v8

    .line 531
    .line 532
    move v8, v1

    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    move/from16 p1, v9

    .line 536
    .line 537
    move v9, v2

    .line 538
    move-object/from16 v2, p4

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const v3, 0x3155fe95

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v9, v0, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    shr-int/lit8 v3, v16, 0x6

    .line 551
    .line 552
    and-int/lit8 v3, v3, 0xe

    .line 553
    .line 554
    const v4, 0x180c30

    .line 555
    .line 556
    .line 557
    or-int v31, v3, v4

    .line 558
    .line 559
    const/16 v32, 0x0

    .line 560
    .line 561
    const/16 v33, 0x3f94

    .line 562
    .line 563
    move-object/from16 v21, v15

    .line 564
    .line 565
    move-object v15, v14

    .line 566
    const/4 v14, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-wide/from16 v3, v18

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move-object/from16 v5, v21

    .line 574
    .line 575
    const-wide/16 v20, 0x0

    .line 576
    .line 577
    const-wide/16 v22, 0x0

    .line 578
    .line 579
    const-wide/16 v24, 0x0

    .line 580
    .line 581
    const-wide/16 v26, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    move-object/from16 v18, v0

    .line 588
    .line 589
    move-object/from16 v30, v7

    .line 590
    .line 591
    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_28

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 601
    .line 602
    .line 603
    :cond_28
    move/from16 v7, p1

    .line 604
    .line 605
    move-object v8, v1

    .line 606
    move-object v9, v5

    .line 607
    move-wide v5, v3

    .line 608
    :goto_19
    move-object/from16 v1, p0

    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_29
    move-object/from16 v30, v7

    .line 612
    .line 613
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v8, p7

    .line 619
    .line 620
    move v7, v9

    .line 621
    move-wide v5, v13

    .line 622
    move-object/from16 v9, p8

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :goto_1a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-eqz v12, :cond_2a

    .line 630
    .line 631
    new-instance v0, Ly2;

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    invoke-direct/range {v0 .. v11}, Ly2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    :cond_2a
    return-void
.end method

.method private static final AppListDialog$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/design/widgets/AppListDialogKt$AppListDialog$onSelected$1$1$1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/design/widgets/AppListDialogKt$AppListDialog$onSelected$1$1$1;-><init>(JLkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    move-object p3, v0

    .line 15
    const/4 p4, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final AppListDialog$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AppListDialog$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AppListDialog$lambda$4$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.zenthek.design.widgets.AppListDialog.<anonymous>.<anonymous> (AppListDialog.kt:53)"

    .line 29
    .line 30
    const v4, -0x7c1f6c6

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const v25, 0x1fffa

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final AppListDialog$lambda$5(Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "com.zenthek.design.widgets.AppListDialog.<anonymous> (AppListDialog.kt:61)"

    .line 33
    .line 34
    const v7, 0x3155fe95

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v9, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v15, 0xe

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v7, v10, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v13, v7, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    const v7, -0x4ec905b5

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    .line 159
    .line 160
    move v0, v6

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    const v7, -0x4ec905b4

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 170
    .line 171
    invoke-virtual {v7, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    invoke-virtual {v7, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 188
    .line 189
    invoke-virtual {v7, v8, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/16 v14, 0xd

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const v27, 0x1fff8

    .line 210
    .line 211
    .line 212
    move v9, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v10, v3

    .line 215
    move-object v3, v7

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    move v11, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v12, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move v13, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v14, v12

    .line 225
    move v15, v13

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v19, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v20, v4

    .line 235
    .line 236
    move/from16 v21, v5

    .line 237
    .line 238
    move-wide/from16 v4, v16

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v22, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move/from16 v24, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 v25, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v28, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v29, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move/from16 v30, v25

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v0, v24

    .line 269
    .line 270
    move-object/from16 v24, p5

    .line 271
    .line 272
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v8, v24

    .line 276
    .line 277
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    :goto_2
    const v2, 0x163bc5ac

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v29

    .line 292
    move v6, v0

    .line 293
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    add-int/lit8 v30, v6, 0x1

    .line 304
    .line 305
    if-gez v6, :cond_5

    .line 306
    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 308
    .line 309
    .line 310
    :cond_5
    move-object v11, v2

    .line 311
    check-cast v11, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static/range {p4 .. p4}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v6, :cond_6

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    move v5, v0

    .line 322
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x1

    .line 335
    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v4, 0x42600000    # 56.0f

    .line 340
    .line 341
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v2}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$5$0$1$0(Landroidx/compose/runtime/State;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    or-int/2addr v3, v4

    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    or-int/2addr v3, v5

    .line 379
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-ne v5, v3, :cond_7

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    move-object/from16 v3, p4

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    :goto_5
    new-instance v5, Lz2;

    .line 398
    .line 399
    move-object/from16 v3, p4

    .line 400
    .line 401
    invoke-direct {v5, v6, v1, v4, v3}, Lz2;-><init>(ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    move-object/from16 v21, v5

    .line 408
    .line 409
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const/16 v22, 0xa

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 424
    .line 425
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/16 v9, 0x30

    .line 436
    .line 437
    invoke-static {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 458
    .line 459
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    if-nez v16, :cond_9

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 470
    .line 471
    .line 472
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_a

    .line 480
    .line 481
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v10, v0, v6, v0, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v10, v0, v6, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 507
    .line 508
    invoke-static {v2}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$5$0$1$0(Landroidx/compose/runtime/State;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/16 v9, 0x30

    .line 513
    .line 514
    const/16 v10, 0x3c

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 525
    .line 526
    const/4 v2, 0x6

    .line 527
    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    const/high16 v0, 0x41800000    # 16.0f

    .line 536
    .line 537
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v17, 0xe

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move/from16 v32, v14

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    move/from16 v21, v15

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    move-object/from16 v31, v13

    .line 554
    .line 555
    move v13, v0

    .line 556
    move/from16 v0, v21

    .line 557
    .line 558
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const v27, 0x1fffc

    .line 565
    .line 566
    .line 567
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    move/from16 v25, v2

    .line 574
    .line 575
    move-object v2, v11

    .line 576
    const/4 v11, 0x0

    .line 577
    const-wide/16 v12, 0x0

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    const-wide/16 v16, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    move/from16 v33, v25

    .line 594
    .line 595
    const/16 v25, 0x30

    .line 596
    .line 597
    move-object/from16 v24, p5

    .line 598
    .line 599
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v8, p5

    .line 606
    .line 607
    move/from16 v6, v30

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_c
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 629
    .line 630
    .line 631
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0
.end method

.method private static final AppListDialog$lambda$5$0$1$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AppListDialog$lambda$5$0$1$1$0(ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AppListDialog$lambda$6(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$6(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$4$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$5$0$1$1$0(ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$5(Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
