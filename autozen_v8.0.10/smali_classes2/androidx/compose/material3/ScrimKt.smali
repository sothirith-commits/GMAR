.class public final Landroidx/compose/material3/ScrimKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Scrim",
        "",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClick",
        "Lkotlin/Function0;",
        "alpha",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Scrim-yrwZFoE",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic O(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$3$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x7be8344e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v7, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v7

    .line 30
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v10, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v10, v7, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    move v11, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v11

    .line 85
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v13, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v13, v7, 0xc00

    .line 95
    .line 96
    if-nez v13, :cond_8

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    const/16 v14, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v14, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v14

    .line 112
    :goto_7
    and-int/lit16 v14, v7, 0x6000

    .line 113
    .line 114
    if-nez v14, :cond_c

    .line 115
    .line 116
    and-int/lit8 v14, p8, 0x10

    .line 117
    .line 118
    move-wide/from16 v12, p4

    .line 119
    .line 120
    if-nez v14, :cond_b

    .line 121
    .line 122
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    const/16 v14, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v14, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v14

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-wide/from16 v12, p4

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 138
    .line 139
    const/16 v15, 0x2492

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v14, v15, :cond_d

    .line 143
    .line 144
    move v14, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    const/4 v14, 0x0

    .line 147
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_28

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v14, v7, 0x1

    .line 159
    .line 160
    const v15, -0xe001

    .line 161
    .line 162
    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v5, p8, 0x10

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    and-int/2addr v3, v15

    .line 180
    :cond_f
    move-object v5, v6

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object v5, v6

    .line 190
    :goto_c
    if-eqz v8, :cond_13

    .line 191
    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v6, v8, :cond_12

    .line 203
    .line 204
    new-instance v6, Lcc0;

    .line 205
    .line 206
    const/16 v8, 0x15

    .line 207
    .line 208
    invoke-direct {v6, v8}, Lcc0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    move-object v10, v6

    .line 217
    :cond_13
    if-eqz v11, :cond_15

    .line 218
    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v6, v8, :cond_14

    .line 230
    .line 231
    new-instance v6, Lcc0;

    .line 232
    .line 233
    const/16 v8, 0x16

    .line 234
    .line 235
    invoke-direct {v6, v8}, Lcc0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move-object/from16 v6, p3

    .line 245
    .line 246
    :goto_d
    and-int/lit8 v8, p8, 0x10

    .line 247
    .line 248
    if-eqz v8, :cond_16

    .line 249
    .line 250
    sget-object v8, Landroidx/compose/material3/ScrimDefaults;->INSTANCE:Landroidx/compose/material3/ScrimDefaults;

    .line 251
    .line 252
    const/4 v11, 0x6

    .line 253
    invoke-virtual {v8, v2, v11}, Landroidx/compose/material3/ScrimDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    and-int/2addr v3, v15

    .line 258
    move-wide v12, v11

    .line 259
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_17

    .line 267
    .line 268
    const/4 v8, -0x1

    .line 269
    const-string v11, "androidx.compose.material3.Scrim (Scrim.kt:55)"

    .line 270
    .line 271
    invoke-static {v0, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    const-wide/16 v14, 0x10

    .line 275
    .line 276
    cmp-long v0, v12, v14

    .line 277
    .line 278
    if-eqz v0, :cond_26

    .line 279
    .line 280
    const v0, -0x32db1809

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v10, :cond_1f

    .line 287
    .line 288
    const v0, -0x32d997ce    # -1.744904E8f

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    .line 296
    and-int/lit16 v8, v3, 0x380

    .line 297
    .line 298
    if-ne v8, v9, :cond_18

    .line 299
    .line 300
    move v11, v4

    .line 301
    goto :goto_f

    .line 302
    :cond_18
    const/4 v11, 0x0

    .line 303
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-nez v11, :cond_19

    .line 308
    .line 309
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-ne v14, v11, :cond_1a

    .line 316
    .line 317
    :cond_19
    new-instance v14, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 318
    .line 319
    invoke-direct {v14, v10}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 326
    .line 327
    invoke-static {v0, v10, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    and-int/lit8 v11, v3, 0xe

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    if-ne v11, v14, :cond_1b

    .line 335
    .line 336
    move v11, v4

    .line 337
    goto :goto_10

    .line 338
    :cond_1b
    const/4 v11, 0x0

    .line 339
    :goto_10
    if-ne v8, v9, :cond_1c

    .line 340
    .line 341
    move v8, v4

    .line 342
    goto :goto_11

    .line 343
    :cond_1c
    const/4 v8, 0x0

    .line 344
    :goto_11
    or-int/2addr v8, v11

    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v8, :cond_1d

    .line 350
    .line 351
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v9, v8, :cond_1e

    .line 358
    .line 359
    :cond_1d
    new-instance v9, Lha0;

    .line 360
    .line 361
    const/16 v8, 0x14

    .line 362
    .line 363
    invoke-direct {v9, v1, v10, v8}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v0, v4, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1f
    const v0, -0x32d20138

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    :goto_12
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v5, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v8, 0xe000

    .line 401
    .line 402
    .line 403
    and-int/2addr v8, v3

    .line 404
    xor-int/lit16 v8, v8, 0x6000

    .line 405
    .line 406
    const/16 v9, 0x4000

    .line 407
    .line 408
    if-le v8, v9, :cond_20

    .line 409
    .line 410
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_21

    .line 415
    .line 416
    :cond_20
    and-int/lit16 v8, v3, 0x6000

    .line 417
    .line 418
    if-ne v8, v9, :cond_22

    .line 419
    .line 420
    :cond_21
    move v8, v4

    .line 421
    goto :goto_13

    .line 422
    :cond_22
    const/4 v8, 0x0

    .line 423
    :goto_13
    and-int/lit16 v3, v3, 0x1c00

    .line 424
    .line 425
    const/16 v9, 0x800

    .line 426
    .line 427
    if-ne v3, v9, :cond_23

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_23
    const/4 v4, 0x0

    .line 431
    :goto_14
    or-int v3, v8, v4

    .line 432
    .line 433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v3, :cond_24

    .line 438
    .line 439
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v4, v3, :cond_25

    .line 446
    .line 447
    :cond_24
    new-instance v4, Lmu;

    .line 448
    .line 449
    const/4 v14, 0x4

    .line 450
    invoke-direct {v4, v14, v12, v13, v6}, Lmu;-><init>(IJLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_26
    const v0, -0x32ceff10

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 473
    .line 474
    .line 475
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    .line 483
    .line 484
    :cond_27
    move-object v4, v6

    .line 485
    :goto_16
    move-object v3, v10

    .line 486
    goto :goto_17

    .line 487
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, p3

    .line 491
    .line 492
    move-object v5, v6

    .line 493
    goto :goto_16

    .line 494
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_29

    .line 499
    .line 500
    new-instance v0, Ln0;

    .line 501
    .line 502
    move/from16 v8, p8

    .line 503
    .line 504
    move-object v2, v5

    .line 505
    move-wide v5, v12

    .line 506
    invoke-direct/range {v0 .. v8}, Ln0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_29
    return-void
.end method

.method private static final Scrim_yrwZFoE$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Scrim_yrwZFoE$lambda$1$0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private static final Scrim_yrwZFoE$lambda$3$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Lg;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Scrim_yrwZFoE$lambda$3$0$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final Scrim_yrwZFoE$lambda$4$0(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/16 v14, 0x76

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v4, p0

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method

.method private static final Scrim_yrwZFoE$lambda$5(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$5(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$1$0()F

    move-result v0

    return v0
.end method

.method public static synthetic d(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$4$0(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$3$0$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
