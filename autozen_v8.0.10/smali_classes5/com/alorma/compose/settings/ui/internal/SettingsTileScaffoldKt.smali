.class public final Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u001b\u0008\u0002\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "SettingsTileScaffold",
        "",
        "enabled",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "subtitle",
        "icon",
        "action",
        "Lkotlin/Function1;",
        "actionDivider",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V",
        "compose-settings-ui-m3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SettingsTileScaffold(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1441a4c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v3, p8, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    move v5, v4

    .line 24
    move/from16 v4, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move/from16 v4, p0

    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v4, p0

    .line 45
    .line 46
    move v5, v7

    .line 47
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v7, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v7, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v11

    .line 124
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const v12, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v7

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v5, v13

    .line 153
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    .line 159
    or-int/2addr v5, v14

    .line 160
    :cond_f
    move/from16 v14, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    const/high16 v14, 0x70000

    .line 164
    .line 165
    and-int/2addr v14, v7

    .line 166
    if-nez v14, :cond_f

    .line 167
    .line 168
    move/from16 v14, p5

    .line 169
    .line 170
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v15, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v5, v15

    .line 182
    :goto_b
    const v15, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v15, v5

    .line 186
    const v0, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v15, v0, :cond_13

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    move v1, v4

    .line 204
    move-object v3, v8

    .line 205
    move-object v4, v10

    .line 206
    move-object v5, v12

    .line 207
    move v6, v14

    .line 208
    goto/16 :goto_17

    .line 209
    .line 210
    :cond_13
    :goto_c
    const/4 v0, 0x1

    .line 211
    if-eqz v3, :cond_14

    .line 212
    .line 213
    move v4, v0

    .line 214
    :cond_14
    const/4 v3, 0x0

    .line 215
    if-eqz v6, :cond_15

    .line 216
    .line 217
    move-object v6, v3

    .line 218
    goto :goto_d

    .line 219
    :cond_15
    move-object v6, v8

    .line 220
    :goto_d
    if-eqz v9, :cond_16

    .line 221
    .line 222
    move-object v8, v3

    .line 223
    goto :goto_e

    .line 224
    :cond_16
    move-object v8, v10

    .line 225
    :goto_e
    if-eqz v11, :cond_17

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    goto :goto_f

    .line 229
    :cond_17
    move-object v9, v12

    .line 230
    :goto_f
    if-eqz v13, :cond_18

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    goto :goto_10

    .line 234
    :cond_18
    move v10, v14

    .line 235
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_19

    .line 240
    .line 241
    const/4 v11, -0x1

    .line 242
    const-string v12, "com.alorma.compose.settings.ui.internal.SettingsTileScaffold (SettingsTileScaffold.kt:26)"

    .line 243
    .line 244
    const v13, 0x1441a4c

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_19
    if-nez v6, :cond_1a

    .line 251
    .line 252
    const/high16 v5, 0x42900000    # 72.0f

    .line 253
    .line 254
    :goto_11
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_12

    .line 259
    :cond_1a
    const/high16 v5, 0x42b00000    # 88.0f

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :goto_12
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    sget-object v12, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 265
    .line 266
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v11, v12, v5, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v6, :cond_1b

    .line 276
    .line 277
    move-object v11, v3

    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    new-instance v11, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$1;

    .line 280
    .line 281
    invoke-direct {v11, v4, v6}, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$1;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const v12, -0x2993526b

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v12, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :goto_13
    if-nez v8, :cond_1c

    .line 292
    .line 293
    move-object v12, v3

    .line 294
    goto :goto_14

    .line 295
    :cond_1c
    new-instance v12, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$2;

    .line 296
    .line 297
    invoke-direct {v12, v4, v8}, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$2;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    const v13, 0x2b9d4c29

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v13, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :goto_14
    if-nez v9, :cond_1d

    .line 308
    .line 309
    :goto_15
    move-object v13, v3

    .line 310
    goto :goto_16

    .line 311
    :cond_1d
    new-instance v3, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$3;

    .line 312
    .line 313
    invoke-direct {v3, v10, v4, v9}, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$3;-><init>(ZZLkotlin/jvm/functions/Function3;)V

    .line 314
    .line 315
    .line 316
    const v13, 0x124f10fc

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v13, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_15

    .line 324
    :goto_16
    new-instance v3, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$4;

    .line 325
    .line 326
    invoke-direct {v3, v4, v2}, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$4;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const v14, 0x2765d22e

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v14, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v18, 0x6

    .line 337
    .line 338
    const/16 v19, 0x1c4

    .line 339
    .line 340
    move v14, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move v3, v14

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    move v1, v3

    .line 350
    move-object v3, v8

    .line 351
    move-object v8, v0

    .line 352
    move-object v0, v9

    .line 353
    move-object v9, v5

    .line 354
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_1e

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1e
    move-object v5, v6

    .line 367
    move v6, v1

    .line 368
    move v1, v4

    .line 369
    move-object v4, v3

    .line 370
    move-object v3, v5

    .line 371
    move-object v5, v0

    .line 372
    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_1f

    .line 377
    .line 378
    new-instance v0, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$5;

    .line 379
    .line 380
    move/from16 v8, p8

    .line 381
    .line 382
    invoke-direct/range {v0 .. v8}, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt$SettingsTileScaffold$5;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZII)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_1f
    return-void
.end method
