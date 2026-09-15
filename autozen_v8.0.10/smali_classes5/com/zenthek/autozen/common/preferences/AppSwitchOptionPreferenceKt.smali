.class public final Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
        "switchState",
        "",
        "switchEnabled",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/material3/SwitchColors;",
        "switchColors",
        "AppSwitchOptionPreference",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final AppSwitchOptionPreference(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x1a32534d

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v7

    .line 65
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    and-int/lit16 v7, v8, 0x200

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_4
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v7

    .line 90
    :cond_7
    and-int/lit8 v7, p8, 0x8

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_8
    move/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 100
    .line 101
    if-nez v11, :cond_8

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_a

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v12

    .line 117
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 118
    .line 119
    if-eqz v12, :cond_c

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_b
    move-object/from16 v13, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 127
    .line 128
    if-nez v13, :cond_b

    .line 129
    .line 130
    move-object/from16 v13, p4

    .line 131
    .line 132
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    const/16 v14, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v14

    .line 144
    :goto_9
    const/high16 v14, 0x30000

    .line 145
    .line 146
    and-int/2addr v14, v8

    .line 147
    if-nez v14, :cond_10

    .line 148
    .line 149
    and-int/lit8 v14, p8, 0x20

    .line 150
    .line 151
    if-nez v14, :cond_e

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object/from16 v14, p5

    .line 165
    .line 166
    :cond_f
    const/high16 v15, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v15

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object/from16 v14, p5

    .line 171
    .line 172
    :goto_b
    const v15, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v2

    .line 176
    const v10, 0x12492

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eq v15, v10, :cond_11

    .line 181
    .line 182
    move v10, v3

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/4 v10, 0x0

    .line 185
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 186
    .line 187
    invoke-interface {v5, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_22

    .line 192
    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v10, v8, 0x1

    .line 197
    .line 198
    const v15, -0x70001

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x6

    .line 202
    if-eqz v10, :cond_14

    .line 203
    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_12

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v4, p8, 0x20

    .line 215
    .line 216
    if-eqz v4, :cond_13

    .line 217
    .line 218
    and-int/2addr v2, v15

    .line 219
    :cond_13
    move v10, v2

    .line 220
    move-object v2, v6

    .line 221
    move v4, v11

    .line 222
    move-object v7, v14

    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 227
    .line 228
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object v4, v6

    .line 232
    :goto_e
    if-eqz v7, :cond_16

    .line 233
    .line 234
    move v11, v3

    .line 235
    :cond_16
    if-eqz v12, :cond_18

    .line 236
    .line 237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v6, v7, :cond_17

    .line 248
    .line 249
    new-instance v6, Lj1;

    .line 250
    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-direct {v6, v7}, Lj1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_18
    move-object/from16 v6, p4

    .line 263
    .line 264
    :goto_f
    and-int/lit8 v7, p8, 0x20

    .line 265
    .line 266
    if-eqz v7, :cond_19

    .line 267
    .line 268
    sget-object v7, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 269
    .line 270
    invoke-virtual {v7, v5, v13}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    and-int/2addr v2, v15

    .line 275
    move v10, v2

    .line 276
    move-object v2, v4

    .line 277
    move v4, v11

    .line 278
    goto :goto_10

    .line 279
    :cond_19
    move v10, v2

    .line 280
    move-object v2, v4

    .line 281
    move v4, v11

    .line 282
    move-object v7, v14

    .line 283
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_1a

    .line 291
    .line 292
    const/4 v11, -0x1

    .line 293
    const-string v12, "com.zenthek.autozen.common.preferences.AppSwitchOptionPreference (AppSwitchOptionPreference.kt:35)"

    .line 294
    .line 295
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1a
    const/4 v1, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static {v2, v1, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static {v14, v15, v3, v11}, Landroidx/compose/material3/IconButtonDefaults;->mediumContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v18

    .line 311
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    const/high16 v15, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    add-float/2addr v15, v14

    .line 322
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    const/4 v15, 0x2

    .line 327
    invoke-static {v12, v14, v1, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 332
    .line 333
    invoke-virtual {v11, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    const/high16 v12, 0x42480000    # 50.0f

    .line 342
    .line 343
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v1, v14, v15, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    and-int/lit16 v1, v10, 0x380

    .line 352
    .line 353
    const/16 v12, 0x100

    .line 354
    .line 355
    if-eq v1, v12, :cond_1c

    .line 356
    .line 357
    and-int/lit16 v1, v10, 0x200

    .line 358
    .line 359
    if-eqz v1, :cond_1b

    .line 360
    .line 361
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1b
    const/4 v3, 0x0

    .line 369
    :cond_1c
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v3, :cond_1d

    .line 374
    .line 375
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v1, v3, :cond_1e

    .line 382
    .line 383
    :cond_1d
    new-instance v1, Lbf;

    .line 384
    .line 385
    const/16 v3, 0xc

    .line 386
    .line 387
    invoke-direct {v1, v0, v3}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1e
    move-object/from16 v23, v1

    .line 394
    .line 395
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/16 v24, 0xf

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 420
    .line 421
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v14, 0x30

    .line 426
    .line 427
    invoke-static {v12, v3, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 449
    .line 450
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    if-nez v16, :cond_1f

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    .line 462
    .line 463
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_20

    .line 471
    .line 472
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v15, v13, v3, v13, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v15, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 498
    .line 499
    const/4 v1, 0x6

    .line 500
    invoke-virtual {v11, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    invoke-virtual {v11, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 517
    .line 518
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 519
    .line 520
    invoke-virtual {v3, v5, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    const/16 v20, 0xe

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    move-object/from16 v35, v15

    .line 543
    .line 544
    const/16 v18, 0x2

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/high16 v16, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    move-object v15, v13

    .line 553
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    and-int/lit8 v32, v10, 0xe

    .line 558
    .line 559
    const/16 v33, 0x6000

    .line 560
    .line 561
    const v34, 0x1bff8

    .line 562
    .line 563
    .line 564
    move v14, v10

    .line 565
    move-object v10, v13

    .line 566
    const/4 v13, 0x0

    .line 567
    move/from16 v16, v14

    .line 568
    .line 569
    const-wide/16 v14, 0x0

    .line 570
    .line 571
    move/from16 v17, v16

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    move/from16 v18, v17

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    move/from16 v19, v18

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    move/from16 v21, v19

    .line 584
    .line 585
    const-wide/16 v19, 0x0

    .line 586
    .line 587
    move/from16 v22, v21

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move/from16 v23, v22

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    move/from16 v25, v23

    .line 596
    .line 597
    const-wide/16 v23, 0x0

    .line 598
    .line 599
    move/from16 v26, v25

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    move/from16 v27, v26

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    move/from16 v28, v27

    .line 608
    .line 609
    const/16 v27, 0x1

    .line 610
    .line 611
    move/from16 v29, v28

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    move/from16 v31, v29

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    move-object/from16 v36, v5

    .line 620
    .line 621
    move v5, v1

    .line 622
    move/from16 v1, v31

    .line 623
    .line 624
    move-object/from16 v31, v36

    .line 625
    .line 626
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v9, v31

    .line 630
    .line 631
    invoke-virtual {v3, v9, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 636
    .line 637
    .line 638
    move-result v18

    .line 639
    const/16 v20, 0xb

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    move-object/from16 v15, v35

    .line 648
    .line 649
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget v5, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    .line 654
    .line 655
    shr-int/lit8 v10, v1, 0x6

    .line 656
    .line 657
    and-int/lit8 v10, v10, 0xe

    .line 658
    .line 659
    or-int/2addr v5, v10

    .line 660
    shr-int/lit8 v1, v1, 0x3

    .line 661
    .line 662
    and-int/lit16 v10, v1, 0x380

    .line 663
    .line 664
    or-int/2addr v5, v10

    .line 665
    and-int/lit16 v10, v1, 0x1c00

    .line 666
    .line 667
    or-int/2addr v5, v10

    .line 668
    const v10, 0xe000

    .line 669
    .line 670
    .line 671
    and-int/2addr v1, v10

    .line 672
    or-int/2addr v1, v5

    .line 673
    move-object v5, v2

    .line 674
    move v2, v4

    .line 675
    move-object v4, v7

    .line 676
    const/4 v7, 0x0

    .line 677
    move-object/from16 v36, v6

    .line 678
    .line 679
    move v6, v1

    .line 680
    move-object v1, v3

    .line 681
    move-object/from16 v3, v36

    .line 682
    .line 683
    move-object/from16 v36, v9

    .line 684
    .line 685
    move-object v9, v5

    .line 686
    move-object/from16 v5, v36

    .line 687
    .line 688
    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v31, v5

    .line 692
    .line 693
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 703
    .line 704
    .line 705
    :cond_21
    move-object v5, v3

    .line 706
    move-object v6, v4

    .line 707
    move v4, v2

    .line 708
    move-object v2, v9

    .line 709
    goto :goto_13

    .line 710
    :cond_22
    move-object/from16 v31, v5

    .line 711
    .line 712
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, p4

    .line 716
    .line 717
    move-object v2, v6

    .line 718
    move v4, v11

    .line 719
    move-object v6, v14

    .line 720
    :goto_13
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-eqz v9, :cond_23

    .line 725
    .line 726
    new-instance v0, Lal;

    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move v7, v8

    .line 733
    move/from16 v8, p8

    .line 734
    .line 735
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    :cond_23
    return-void
.end method

.method private static final AppSwitchOptionPreference$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final AppSwitchOptionPreference$lambda$1$0(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->getValue()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->setValue(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final AppSwitchOptionPreference$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;->AppSwitchOptionPreference(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;->AppSwitchOptionPreference$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;->AppSwitchOptionPreference$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;->AppSwitchOptionPreference$lambda$1$0(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
