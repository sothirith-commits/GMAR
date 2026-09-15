.class public final Lapp/ui/main/tpms/compose/TyreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/tpms/compose/TyreKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\tb\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "Tyre",
        "",
        "tyreState",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isLandscape",
        "",
        "(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "alpha",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;"
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
.method public static final Tyre(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x478d2764

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v4, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v5, p5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    goto :goto_5

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v9

    .line 97
    :goto_6
    and-int/lit16 v9, v2, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v9, v11, :cond_9

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v9, v13

    .line 107
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_14

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v14, v6

    .line 122
    :goto_8
    if-eqz v7, :cond_b

    .line 123
    .line 124
    move v15, v13

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move v15, v8

    .line 127
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    const-string v6, "app.ui.main.tpms.compose.Tyre (Tyre.kt:31)"

    .line 135
    .line 136
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const-string v0, "infinitePulseAnim"

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-static {v0, v10, v2, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v0, 0x2bc

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v0, v13, v6, v3, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 158
    .line 159
    const/16 v20, 0x4

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x61b0

    .line 172
    .line 173
    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 174
    .line 175
    shl-int/lit8 v6, v6, 0x9

    .line 176
    .line 177
    or-int v11, v0, v6

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    const v7, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    const-string v9, "animBlink"

    .line 187
    .line 188
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    instance-of v5, v1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    const v6, -0x7cbb3cd4

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getTyreAlertType()Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Lapp/ui/main/tpms/compose/TyreKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    aget v6, v7, v6

    .line 216
    .line 217
    packed-switch v6, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const v0, -0x671ed06a

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_0
    const v6, -0x671ea00c

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 235
    .line 236
    invoke-virtual {v6, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/zenthek/design/theme/ExtendedColors;->getTpmsLowTempColor-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_1
    const v6, -0x671eaa77

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 255
    .line 256
    invoke-virtual {v6, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    instance-of v6, v1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    const v6, -0x671e928d

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 282
    .line 283
    invoke-virtual {v6, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/zenthek/design/theme/ExtendedColors;->getTpmsNormalColor-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    sget-object v6, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 296
    .line 297
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    const v6, -0x671e8b31

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    .line 311
    .line 312
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    :goto_b
    const/16 v11, 0x180

    .line 319
    .line 320
    const/16 v12, 0xa

    .line 321
    .line 322
    move v8, v5

    .line 323
    move-wide v5, v6

    .line 324
    const/4 v7, 0x0

    .line 325
    move v9, v8

    .line 326
    const-string v8, "tireColor"

    .line 327
    .line 328
    move/from16 v17, v9

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v6, -0x671e4565

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0x14

    .line 342
    .line 343
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v17, :cond_f

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre$lambda$0(Landroidx/compose/runtime/State;)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    :goto_c
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v15, :cond_10

    .line 365
    .line 366
    const v8, 0x402aaaab

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_10
    const/high16 v8, 0x3ec00000    # 0.375f

    .line 371
    .line 372
    :goto_d
    invoke-static {v7, v8, v13, v3, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-static {v5}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre$lambda$1(Landroidx/compose/runtime/State;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v17

    .line 380
    const/16 v20, 0x2

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 391
    .line 392
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    const v3, 0x5f7cfc60

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 411
    .line 412
    invoke-virtual {v5, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v3, v7, v8, v2}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_11
    const v2, 0x5f80478d

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 439
    .line 440
    .line 441
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_12
    move-object v2, v14

    .line 457
    move v3, v15

    .line 458
    goto :goto_f

    .line 459
    :cond_13
    const v0, -0x671ed8c6

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    move-object v2, v6

    .line 471
    move v3, v8

    .line 472
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_15

    .line 477
    .line 478
    new-instance v0, Lb5;

    .line 479
    .line 480
    move/from16 v5, p5

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lb5;-><init>(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZII)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final Tyre$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Tyre$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final Tyre$lambda$3(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre$lambda$3(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
