.class public final Lcom/zenthek/autozen/compose/CommonTopAppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ay\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "",
        "onNavigationClicked",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "actions",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/material3/TopAppBarColors;",
        "appBarColors",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "content",
        "CollapsedLargeTopAppBar",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Driveme:common_release"
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
.method public static final CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x46002e5f

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_4
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    and-int/lit8 v9, p8, 0x8

    .line 96
    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object/from16 v9, p3

    .line 111
    .line 112
    :cond_8
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v9, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    and-int/lit8 v10, p8, 0x10

    .line 123
    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_b

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move-object/from16 v10, p4

    .line 138
    .line 139
    :cond_b
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object/from16 v10, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v7

    .line 148
    if-nez v12, :cond_e

    .line 149
    .line 150
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    const/high16 v12, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/high16 v12, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v12

    .line 162
    :cond_e
    const v12, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v12, v3

    .line 166
    const v13, 0x12492

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x1

    .line 171
    if-eq v12, v13, :cond_f

    .line 172
    .line 173
    move v12, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move v12, v14

    .line 176
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 177
    .line 178
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_1b

    .line 183
    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v12, v7, 0x1

    .line 188
    .line 189
    const v24, -0xe001

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x6

    .line 193
    if-eqz v12, :cond_13

    .line 194
    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_10

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v5, p8, 0x8

    .line 206
    .line 207
    if-eqz v5, :cond_11

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x1c01

    .line 210
    .line 211
    :cond_11
    and-int/lit8 v5, p8, 0x10

    .line 212
    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    and-int v3, v3, v24

    .line 216
    .line 217
    :cond_12
    move-object v2, v9

    .line 218
    move v9, v3

    .line 219
    move-object v3, v2

    .line 220
    move-object v5, v8

    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    move v2, v13

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 229
    .line 230
    sget-object v5, Lcom/zenthek/autozen/compose/ComposableSingletons$CommonTopAppBarKt;->INSTANCE:Lcom/zenthek/autozen/compose/ComposableSingletons$CommonTopAppBarKt;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/zenthek/autozen/compose/ComposableSingletons$CommonTopAppBarKt;->getLambda$98770298$Driveme_common_release()Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_d

    .line 237
    :cond_14
    move-object v5, v8

    .line 238
    :goto_d
    and-int/lit8 v8, p8, 0x8

    .line 239
    .line 240
    if-eqz v8, :cond_15

    .line 241
    .line 242
    invoke-static {v14, v11, v14, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    and-int/lit16 v3, v3, -0x1c01

    .line 247
    .line 248
    move/from16 v25, v3

    .line 249
    .line 250
    move-object v3, v8

    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move/from16 v25, v3

    .line 253
    .line 254
    move-object v3, v9

    .line 255
    :goto_e
    and-int/lit8 v8, p8, 0x10

    .line 256
    .line 257
    if-eqz v8, :cond_16

    .line 258
    .line 259
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 260
    .line 261
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 262
    .line 263
    invoke-virtual {v9, v11, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const/high16 v22, 0x180000

    .line 272
    .line 273
    const/16 v23, 0x3d

    .line 274
    .line 275
    move-object/from16 v20, v11

    .line 276
    .line 277
    move-wide v11, v9

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move/from16 v16, v13

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    move/from16 v17, v15

    .line 285
    .line 286
    move/from16 v18, v16

    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move/from16 v19, v17

    .line 291
    .line 292
    move/from16 v21, v18

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v26, v19

    .line 297
    .line 298
    move/from16 v27, v21

    .line 299
    .line 300
    move-object/from16 v21, v20

    .line 301
    .line 302
    const-wide/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v2, v27

    .line 305
    .line 306
    invoke-virtual/range {v8 .. v23}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object/from16 v20, v21

    .line 311
    .line 312
    and-int v9, v25, v24

    .line 313
    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_16
    move-object/from16 v20, v11

    .line 318
    .line 319
    move v2, v13

    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    move/from16 v9, v25

    .line 323
    .line 324
    :goto_f
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_17

    .line 332
    .line 333
    const/4 v8, -0x1

    .line 334
    const-string v10, "com.zenthek.autozen.compose.CollapsedLargeTopAppBar (CommonTopAppBar.kt:48)"

    .line 335
    .line 336
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x7

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v11, v20

    .line 345
    .line 346
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 351
    .line 352
    const/16 v14, 0x6000

    .line 353
    .line 354
    const/16 v15, 0xe

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v13, v20

    .line 360
    .line 361
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object v11, v13

    .line 366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v8, :cond_18

    .line 377
    .line 378
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-ne v10, v8, :cond_19

    .line 385
    .line 386
    :cond_18
    new-instance v10, Lcom/zenthek/autozen/compose/CommonTopAppBarKt$CollapsedLargeTopAppBar$1$1;

    .line 387
    .line 388
    invoke-direct {v10, v9, v12}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt$CollapsedLargeTopAppBar$1$1;-><init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/coroutines/Continuation;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v0, v10, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-static {v0, v2, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v15}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v9, 0x2

    .line 412
    invoke-static {v0, v2, v12, v9, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v12, Lx2;

    .line 417
    .line 418
    move-object/from16 v17, v4

    .line 419
    .line 420
    move-object v13, v5

    .line 421
    move-object/from16 v14, v16

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-direct/range {v12 .. v17}, Lx2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    move-object v1, v14

    .line 429
    const v2, 0x45111065

    .line 430
    .line 431
    .line 432
    const/16 v4, 0x36

    .line 433
    .line 434
    invoke-static {v2, v8, v12, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    new-instance v2, Lcq;

    .line 439
    .line 440
    const/16 v10, 0x8

    .line 441
    .line 442
    invoke-direct {v2, v3, v6, v10}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const v10, 0x28c12ab0

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v8, v2, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const v21, 0x30000030

    .line 453
    .line 454
    .line 455
    const/16 v22, 0x1fc

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    move-object/from16 v20, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move-object v8, v0

    .line 470
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    :cond_1a
    move-object v4, v3

    .line 483
    move-object v3, v5

    .line 484
    move-object v5, v1

    .line 485
    goto :goto_10

    .line 486
    :cond_1b
    move-object/from16 v20, v11

    .line 487
    .line 488
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    move-object v3, v8

    .line 492
    move-object v4, v9

    .line 493
    move-object v5, v10

    .line 494
    :goto_10
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_1c

    .line 499
    .line 500
    new-instance v0, Lb9;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move/from16 v8, p8

    .line 507
    .line 508
    invoke-direct/range {v0 .. v8}, Lb9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;II)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    return-void
.end method

.method private static final CollapsedLargeTopAppBar$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

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
    const-string v2, "com.zenthek.autozen.compose.CollapsedLargeTopAppBar.<anonymous> (CommonTopAppBar.kt:61)"

    .line 30
    .line 31
    const v4, 0x45111065

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Laq;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Laq;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x41cbfea1

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lca;

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const v4, -0x6b49bd82

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0x1e6

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v12, 0xc06

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/AppBarKt;->MediumFlexibleTopAppBar-eXZ4JBQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final CollapsedLargeTopAppBar$lambda$1$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v2, "com.zenthek.autozen.compose.CollapsedLargeTopAppBar.<anonymous>.<anonymous> (CommonTopAppBar.kt:63)"

    .line 29
    .line 30
    const v4, 0x41cbfea1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    const/16 v27, 0x6180

    .line 43
    .line 44
    const v28, 0x3affe

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object/from16 v3, p0

    .line 78
    .line 79
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method

.method private static final CollapsedLargeTopAppBar$lambda$1$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "com.zenthek.autozen.compose.CollapsedLargeTopAppBar.<anonymous>.<anonymous> (CommonTopAppBar.kt:70)"

    .line 25
    .line 26
    const v2, -0x6b49bd82

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lcom/zenthek/autozen/compose/ComposableSingletons$CommonTopAppBarKt;->INSTANCE:Lcom/zenthek/autozen/compose/ComposableSingletons$CommonTopAppBarKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/zenthek/autozen/compose/ComposableSingletons$CommonTopAppBarKt;->getLambda$248064160$Driveme_common_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final CollapsedLargeTopAppBar$lambda$2(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v5

    .line 37
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.zenthek.autozen.compose.CollapsedLargeTopAppBar.<anonymous> (CommonTopAppBar.kt:83)"

    .line 53
    .line 54
    const v7, 0x28c12ab0

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v8, v2, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_4
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5, v0, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v5, v0, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-interface {v2, p0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

.method private static final CollapsedLargeTopAppBar$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar$lambda$1$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar$lambda$2(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar$lambda$1$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
