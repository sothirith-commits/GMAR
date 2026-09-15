.class public final Lcom/alorma/compose/settings/ui/SettingsSwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0092\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "SettingsSwitch",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "state",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "subtitle",
        "switchColors",
        "Landroidx/compose/material3/SwitchColors;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "SettingsSwitchPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "compose-settings-ui-m3_release",
        "storageValue"
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
.method public static final SettingsSwitch(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SwitchColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x55375c38

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v2, v10, 0x1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    move v5, v4

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v9, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v4, p0

    .line 46
    .line 47
    move v5, v9

    .line 48
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v7, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v7, v9, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v8

    .line 75
    :goto_3
    and-int/lit8 v8, v10, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x80

    .line 80
    .line 81
    :cond_6
    and-int/lit8 v11, v10, 0x8

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v12, p3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    and-int/lit16 v12, v9, 0x1c00

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    const/16 v13, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v13

    .line 108
    :goto_5
    and-int/lit8 v13, v10, 0x10

    .line 109
    .line 110
    if-eqz v13, :cond_b

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v13, p4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const v13, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr v13, v9

    .line 121
    if-nez v13, :cond_a

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/16 v14, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v5, v14

    .line 137
    :goto_7
    and-int/lit8 v14, v10, 0x20

    .line 138
    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/high16 v15, 0x30000

    .line 142
    .line 143
    or-int/2addr v5, v15

    .line 144
    :cond_d
    move-object/from16 v15, p5

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/high16 v15, 0x70000

    .line 148
    .line 149
    and-int/2addr v15, v9

    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    move-object/from16 v15, p5

    .line 153
    .line 154
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x20000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    const/high16 v16, 0x10000

    .line 164
    .line 165
    :goto_8
    or-int v5, v5, v16

    .line 166
    .line 167
    :goto_9
    const/high16 v16, 0x380000

    .line 168
    .line 169
    and-int v16, v9, v16

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    and-int/lit8 v16, v10, 0x40

    .line 174
    .line 175
    move-object/from16 v0, p6

    .line 176
    .line 177
    if-nez v16, :cond_10

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x100000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_a
    or-int v5, v5, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-object/from16 v0, p6

    .line 194
    .line 195
    :goto_b
    and-int/lit16 v12, v10, 0x80

    .line 196
    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0xc00000

    .line 200
    .line 201
    or-int v5, v5, v16

    .line 202
    .line 203
    :cond_12
    move/from16 v16, v12

    .line 204
    .line 205
    move-object/from16 v12, p7

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v16, 0x1c00000

    .line 209
    .line 210
    and-int v16, v9, v16

    .line 211
    .line 212
    if-nez v16, :cond_12

    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    move-object/from16 v12, p7

    .line 217
    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_14

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_14
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_c
    or-int v5, v5, v17

    .line 230
    .line 231
    :goto_d
    if-ne v8, v3, :cond_16

    .line 232
    .line 233
    const v3, 0x16db6db

    .line 234
    .line 235
    .line 236
    and-int/2addr v3, v5

    .line 237
    const v0, 0x492492

    .line 238
    .line 239
    .line 240
    if-ne v3, v0, :cond_16

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_15

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    move-object v1, v4

    .line 257
    move v2, v7

    .line 258
    move-object v8, v12

    .line 259
    move-object v6, v15

    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v7, p6

    .line 263
    .line 264
    goto/16 :goto_17

    .line 265
    .line 266
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v9, 0x1

    .line 270
    .line 271
    const p8, -0x380001

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_18

    .line 288
    .line 289
    and-int/lit16 v5, v5, -0x381

    .line 290
    .line 291
    :cond_18
    and-int/lit8 v0, v10, 0x40

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    and-int v5, v5, p8

    .line 296
    .line 297
    :cond_19
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object/from16 v21, p3

    .line 300
    .line 301
    move-object/from16 v22, p6

    .line 302
    .line 303
    move-object v11, v1

    .line 304
    move/from16 v16, v7

    .line 305
    .line 306
    move-object v8, v12

    .line 307
    move-object/from16 v20, v15

    .line 308
    .line 309
    move-object v15, v4

    .line 310
    goto/16 :goto_16

    .line 311
    .line 312
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_1b
    move-object v0, v4

    .line 318
    :goto_10
    if-eqz v6, :cond_1c

    .line 319
    .line 320
    move v7, v3

    .line 321
    :cond_1c
    if-eqz v8, :cond_1d

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v2, v1, v2, v3}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberBooleanSettingState(ZLandroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    and-int/lit16 v5, v5, -0x381

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_1d
    move-object/from16 v2, p2

    .line 332
    .line 333
    :goto_11
    const/4 v4, 0x0

    .line 334
    if-eqz v11, :cond_1e

    .line 335
    .line 336
    move-object v6, v4

    .line 337
    goto :goto_12

    .line 338
    :cond_1e
    move-object/from16 v6, p3

    .line 339
    .line 340
    :goto_12
    if-eqz v14, :cond_1f

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1f
    move-object v4, v15

    .line 344
    :goto_13
    and-int/lit8 v8, v10, 0x40

    .line 345
    .line 346
    if-eqz v8, :cond_20

    .line 347
    .line 348
    sget-object v11, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 349
    .line 350
    sget v8, Landroidx/compose/material3/SwitchDefaults;->$stable:I

    .line 351
    .line 352
    shl-int/lit8 v46, v8, 0x12

    .line 353
    .line 354
    const v47, 0xffff

    .line 355
    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    move/from16 v8, v16

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    const-wide/16 v24, 0x0

    .line 372
    .line 373
    const-wide/16 v26, 0x0

    .line 374
    .line 375
    const-wide/16 v28, 0x0

    .line 376
    .line 377
    const-wide/16 v30, 0x0

    .line 378
    .line 379
    const-wide/16 v32, 0x0

    .line 380
    .line 381
    const-wide/16 v34, 0x0

    .line 382
    .line 383
    const-wide/16 v36, 0x0

    .line 384
    .line 385
    const-wide/16 v38, 0x0

    .line 386
    .line 387
    const-wide/16 v40, 0x0

    .line 388
    .line 389
    const-wide/16 v42, 0x0

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    move-object/from16 v44, v1

    .line 394
    .line 395
    invoke-virtual/range {v11 .. v47}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v11, v44

    .line 400
    .line 401
    and-int v5, v5, p8

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_20
    move-object v11, v1

    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    move-object/from16 v1, p6

    .line 408
    .line 409
    :goto_14
    if-eqz v8, :cond_21

    .line 410
    .line 411
    sget-object v8, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$1;->INSTANCE:Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$1;

    .line 412
    .line 413
    :goto_15
    move-object v15, v0

    .line 414
    move-object/from16 v22, v1

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    move-object/from16 v21, v6

    .line 419
    .line 420
    move/from16 v16, v7

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_21
    move-object/from16 v8, p7

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    const/4 v0, -0x1

    .line 436
    const-string v1, "com.alorma.compose.settings.ui.SettingsSwitch (SettingsSwitch.kt:35)"

    .line 437
    .line 438
    const v4, 0x55375c38

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_22
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$update$1;

    .line 445
    .line 446
    invoke-direct {v0, v8, v2}, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$update$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    .line 447
    .line 448
    .line 449
    new-instance v14, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$2;

    .line 450
    .line 451
    move-object/from16 v19, p4

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    invoke-direct/range {v14 .. v22}, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$2;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v15

    .line 461
    move/from16 v7, v16

    .line 462
    .line 463
    move-object/from16 v4, v20

    .line 464
    .line 465
    move-object/from16 v6, v21

    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    const v5, -0x445ec8ad

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v5, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    const/high16 v22, 0xc00000

    .line 477
    .line 478
    const/16 v23, 0x7f

    .line 479
    .line 480
    move-object/from16 v21, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    const-wide/16 v15, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_23

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 504
    .line 505
    .line 506
    :cond_23
    move-object v3, v6

    .line 507
    move-object v6, v4

    .line 508
    move-object v4, v3

    .line 509
    move-object v3, v2

    .line 510
    move v2, v7

    .line 511
    move-object v7, v1

    .line 512
    move-object v1, v0

    .line 513
    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_24

    .line 518
    .line 519
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$3;

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    invoke-direct/range {v0 .. v10}, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitch$3;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :cond_24
    return-void
.end method

.method private static final SettingsSwitch$lambda$0(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

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

.method private static final SettingsSwitch$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final SettingsSwitchPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x741e69d2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.alorma.compose.settings.ui.SettingsSwitchPreview (SettingsSwitch.kt:73)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsSwitchKt;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsSwitchKt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsSwitchKt;->getLambda-4$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitchPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/alorma/compose/settings/ui/SettingsSwitchKt$SettingsSwitchPreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final synthetic access$SettingsSwitch$lambda$0(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alorma/compose/settings/ui/SettingsSwitchKt;->SettingsSwitch$lambda$0(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SettingsSwitch$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsSwitchKt;->SettingsSwitch$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
