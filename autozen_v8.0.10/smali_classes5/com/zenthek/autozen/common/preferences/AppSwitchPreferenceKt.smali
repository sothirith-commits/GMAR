.class public final Lcom/zenthek/autozen/common/preferences/AppSwitchPreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001av\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0013\u0008\u0002\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "",
        "onItemSelected",
        "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
        "switchState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/runtime/Composable;",
        "contentIcon",
        "",
        "switchEnabled",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "Landroidx/compose/material3/SwitchColors;",
        "switchColors",
        "AppSwitchPreference",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final AppSwitchPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
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
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x5a61da2c

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    and-int/lit16 v6, v9, 0x200

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_4
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v6

    .line 89
    :cond_6
    and-int/lit8 v6, v10, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_7
    move-object/from16 v7, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    and-int/lit16 v7, v9, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v8

    .line 116
    :goto_7
    and-int/lit8 v8, v10, 0x10

    .line 117
    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_a
    move-object/from16 v12, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_a

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v13

    .line 143
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 144
    .line 145
    const/high16 v14, 0x30000

    .line 146
    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    or-int/2addr v2, v14

    .line 150
    :cond_d
    move/from16 v14, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_e
    and-int/2addr v14, v9

    .line 154
    if-nez v14, :cond_d

    .line 155
    .line 156
    move/from16 v14, p5

    .line 157
    .line 158
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_f

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v15, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v15

    .line 170
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 171
    .line 172
    const/high16 v16, 0x180000

    .line 173
    .line 174
    if-eqz v15, :cond_10

    .line 175
    .line 176
    or-int v2, v2, v16

    .line 177
    .line 178
    move-object/from16 v3, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_10
    and-int v16, v9, v16

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    if-nez v16, :cond_12

    .line 186
    .line 187
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v2, v2, v16

    .line 199
    .line 200
    :cond_12
    :goto_d
    const/high16 v16, 0xc00000

    .line 201
    .line 202
    and-int v16, v9, v16

    .line 203
    .line 204
    if-nez v16, :cond_15

    .line 205
    .line 206
    and-int/lit16 v1, v10, 0x80

    .line 207
    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    move-object/from16 v1, p7

    .line 211
    .line 212
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/high16 v17, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    move-object/from16 v1, p7

    .line 222
    .line 223
    :cond_14
    const/high16 v17, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v2, v2, v17

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object/from16 v1, p7

    .line 229
    .line 230
    :goto_f
    const v17, 0x492493

    .line 231
    .line 232
    .line 233
    and-int v0, v2, v17

    .line 234
    .line 235
    const v1, 0x492492

    .line 236
    .line 237
    .line 238
    move/from16 v17, v13

    .line 239
    .line 240
    if-eq v0, v1, :cond_16

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    const/4 v0, 0x0

    .line 245
    :goto_10
    and-int/lit8 v1, v2, 0x1

    .line 246
    .line 247
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_26

    .line 252
    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v9, 0x1

    .line 257
    .line 258
    const v19, -0x1c00001

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    const/4 v13, 0x6

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    .line 276
    and-int/lit16 v0, v10, 0x80

    .line 277
    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    and-int v2, v2, v19

    .line 281
    .line 282
    :cond_18
    move-object/from16 v39, p7

    .line 283
    .line 284
    move-object/from16 v38, v3

    .line 285
    .line 286
    :goto_11
    move-object v0, v12

    .line 287
    move/from16 v37, v14

    .line 288
    .line 289
    move-object v12, v7

    .line 290
    goto :goto_14

    .line 291
    :cond_19
    :goto_12
    if-eqz v6, :cond_1a

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    move-object v7, v0

    .line 296
    :cond_1a
    if-eqz v8, :cond_1b

    .line 297
    .line 298
    sget-object v0, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchPreferenceKt;->INSTANCE:Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchPreferenceKt;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchPreferenceKt;->getLambda$-1070399270$Driveme_common_release()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    :cond_1b
    if-eqz v17, :cond_1c

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    :cond_1c
    if-eqz v15, :cond_1e

    .line 309
    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v0, v3, :cond_1d

    .line 321
    .line 322
    new-instance v0, Lj1;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1e
    move-object v0, v3

    .line 334
    :goto_13
    and-int/lit16 v3, v10, 0x80

    .line 335
    .line 336
    if-eqz v3, :cond_1f

    .line 337
    .line 338
    sget-object v3, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 339
    .line 340
    invoke-virtual {v3, v5, v13}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    and-int v2, v2, v19

    .line 345
    .line 346
    move-object/from16 v38, v0

    .line 347
    .line 348
    move-object/from16 v39, v3

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1f
    move-object/from16 v39, p7

    .line 352
    .line 353
    move-object/from16 v38, v0

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_20

    .line 364
    .line 365
    const/4 v3, -0x1

    .line 366
    const-string v6, "com.zenthek.autozen.common.preferences.AppSwitchPreference (AppSwitchPreference.kt:44)"

    .line 367
    .line 368
    const v7, -0x5a61da2c

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    const/4 v3, 0x0

    .line 375
    const/16 v18, 0xf

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move v6, v13

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object/from16 v40, v12

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static {v7, v8, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 401
    .line 402
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/high16 v13, 0x42b00000    # 88.0f

    .line 407
    .line 408
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const/4 v14, 0x2

    .line 413
    invoke-static {v7, v13, v8, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 418
    .line 419
    invoke-virtual {v13, v5, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-static {v7, v15, v8, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 432
    .line 433
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 438
    .line 439
    move/from16 v41, v1

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v12, 0x36

    .line 446
    .line 447
    invoke-static {v1, v15, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v17

    .line 455
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 468
    .line 469
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    if-nez v17, :cond_21

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 480
    .line 481
    .line 482
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-eqz v17, :cond_22

    .line 490
    .line 491
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 496
    .line 497
    .line 498
    :goto_15
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v8, v4, v1, v4, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v8, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 517
    .line 518
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 519
    .line 520
    const/16 v21, 0x2

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/high16 v19, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v23

    .line 532
    move-object/from16 v1, v17

    .line 533
    .line 534
    move-object/from16 v4, v18

    .line 535
    .line 536
    invoke-virtual {v13, v5, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 541
    .line 542
    .line 543
    move-result v26

    .line 544
    const/16 v28, 0xb

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const/16 v15, 0x30

    .line 567
    .line 568
    invoke-static {v14, v12, v5, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v14

    .line 576
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    if-nez v16, :cond_23

    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 599
    .line 600
    .line 601
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-eqz v16, :cond_24

    .line 609
    .line 610
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 615
    .line 616
    .line 617
    :goto_16
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v8, v3, v12, v3, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-static {v8, v3, v12, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    shr-int/lit8 v3, v2, 0xc

    .line 636
    .line 637
    and-int/lit8 v3, v3, 0xe

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v5, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 660
    .line 661
    .line 662
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 663
    .line 664
    invoke-virtual {v3, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    invoke-virtual {v3, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 677
    .line 678
    .line 679
    move-result-object v32

    .line 680
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 681
    .line 682
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 683
    .line 684
    .line 685
    move-result v27

    .line 686
    const/high16 v7, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    invoke-interface {v1, v4, v7, v8}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    and-int/lit8 v34, v2, 0xe

    .line 694
    .line 695
    const/16 v35, 0x6180

    .line 696
    .line 697
    const v36, 0x1aff8

    .line 698
    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    const-wide/16 v16, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const-wide/16 v21, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const-wide/16 v25, 0x0

    .line 716
    .line 717
    const/16 v28, 0x0

    .line 718
    .line 719
    const/16 v29, 0x2

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const/16 v31, 0x0

    .line 724
    .line 725
    move-object/from16 v33, v5

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 729
    .line 730
    .line 731
    sget-object v7, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 732
    .line 733
    invoke-static {v7}, Lcom/zenthek/design/icons/outlined/ChevronRightKt;->getChevronRight(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-virtual {v3, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 742
    .line 743
    .line 744
    move-result-wide v14

    .line 745
    const/high16 v7, 0x40800000    # 4.0f

    .line 746
    .line 747
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    const/4 v8, 0x2

    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-static {v4, v7, v12, v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    const/16 v17, 0x1b0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    move v7, v12

    .line 762
    const/4 v12, 0x0

    .line 763
    move-object/from16 v16, v5

    .line 764
    .line 765
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 766
    .line 767
    .line 768
    const/high16 v8, 0x41a00000    # 20.0f

    .line 769
    .line 770
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    const/4 v11, 0x1

    .line 775
    invoke-static {v4, v7, v8, v11, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/high16 v4, 0x40000000    # 2.0f

    .line 780
    .line 781
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v3, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    const/16 v17, 0xe

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const v13, 0x3ee66666    # 0.45f

    .line 798
    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    move v3, v4

    .line 809
    move-wide/from16 v42, v6

    .line 810
    .line 811
    move-object v6, v5

    .line 812
    move-wide/from16 v4, v42

    .line 813
    .line 814
    const/16 v7, 0x36

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    move/from16 v42, v2

    .line 818
    .line 819
    move-object v2, v1

    .line 820
    move/from16 v1, v42

    .line 821
    .line 822
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 823
    .line 824
    .line 825
    move-object v5, v6

    .line 826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 827
    .line 828
    .line 829
    sget v2, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    .line 830
    .line 831
    shr-int/lit8 v3, v1, 0x6

    .line 832
    .line 833
    and-int/lit8 v3, v3, 0xe

    .line 834
    .line 835
    or-int/2addr v2, v3

    .line 836
    shr-int/lit8 v1, v1, 0x9

    .line 837
    .line 838
    and-int/lit16 v3, v1, 0x380

    .line 839
    .line 840
    or-int/2addr v2, v3

    .line 841
    and-int/lit16 v3, v1, 0x1c00

    .line 842
    .line 843
    or-int/2addr v2, v3

    .line 844
    const v3, 0xe000

    .line 845
    .line 846
    .line 847
    and-int/2addr v1, v3

    .line 848
    or-int v6, v2, v1

    .line 849
    .line 850
    const/4 v7, 0x2

    .line 851
    const/4 v1, 0x0

    .line 852
    move-object v12, v0

    .line 853
    move/from16 v2, v37

    .line 854
    .line 855
    move-object/from16 v3, v38

    .line 856
    .line 857
    move-object/from16 v4, v39

    .line 858
    .line 859
    move-object/from16 v0, p2

    .line 860
    .line 861
    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_25

    .line 872
    .line 873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 874
    .line 875
    .line 876
    :cond_25
    move v6, v2

    .line 877
    move-object v8, v4

    .line 878
    move-object/from16 v4, v40

    .line 879
    .line 880
    move-object v7, v3

    .line 881
    move-object/from16 v16, v5

    .line 882
    .line 883
    move-object v5, v12

    .line 884
    goto :goto_17

    .line 885
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 886
    .line 887
    .line 888
    move-object/from16 v8, p7

    .line 889
    .line 890
    move-object v4, v7

    .line 891
    move v6, v14

    .line 892
    move-object/from16 v16, v5

    .line 893
    .line 894
    move-object v5, v12

    .line 895
    move-object v7, v3

    .line 896
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    if-eqz v11, :cond_27

    .line 901
    .line 902
    new-instance v0, Lk3;

    .line 903
    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    invoke-direct/range {v0 .. v10}, Lk3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;II)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    :cond_27
    return-void
.end method

.method private static final AppSwitchPreference$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final AppSwitchPreference$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/zenthek/autozen/common/preferences/AppSwitchPreferenceKt;->AppSwitchPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/AppSwitchPreferenceKt;->AppSwitchPreference$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/zenthek/autozen/common/preferences/AppSwitchPreferenceKt;->AppSwitchPreference$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
