.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aC\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aC\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010\'\u001a\u00020$*\u00020#H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006+\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010)\u001a\u0004\u0018\u00010(8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010*\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
        "animatedSpeedometerType",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "useObd",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;",
        "viewModel",
        "",
        "AnimatedSpeedometerWidget",
        "(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
        "speedState",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "shouldDoNeedleSwipe",
        "AnimatedSpeedometerWidgetContent",
        "(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "",
        "speed",
        "",
        "unit",
        "speedometerType",
        "isDarkTheme",
        "AnimatedSpeedometer",
        "(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "frame",
        "",
        "totalFrames",
        "getProgressForFrame",
        "(IF)F",
        "type",
        "isDarkMode",
        "getLottieRes",
        "(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Z)I",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "toSp-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)J",
        "toSp",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "isSwipeFinished",
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
.method public static final AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x32634a80

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v5

    .line 38
    :goto_0
    or-int/2addr v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v8, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v9

    .line 80
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    move v9, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v9

    .line 97
    :cond_7
    and-int/lit8 v9, p8, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v11, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v11, v7, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    const/16 v13, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v13, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v13

    .line 124
    :goto_7
    const/high16 v13, 0x30000

    .line 125
    .line 126
    and-int/2addr v13, v7

    .line 127
    if-nez v13, :cond_d

    .line 128
    .line 129
    and-int/lit8 v13, p8, 0x20

    .line 130
    .line 131
    if-nez v13, :cond_b

    .line 132
    .line 133
    move/from16 v13, p5

    .line 134
    .line 135
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move/from16 v13, p5

    .line 145
    .line 146
    :cond_c
    const/high16 v14, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v6, v14

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move/from16 v13, p5

    .line 151
    .line 152
    :goto_9
    const v14, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v14, v6

    .line 156
    const v15, 0x12492

    .line 157
    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move/from16 p6, v6

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-eq v14, v15, :cond_e

    .line 165
    .line 166
    move v14, v6

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move/from16 v14, v17

    .line 169
    .line 170
    :goto_a
    and-int/lit8 v15, p6, 0x1

    .line 171
    .line 172
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_1e

    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v14, v7, 0x1

    .line 182
    .line 183
    const v15, -0x70001

    .line 184
    .line 185
    .line 186
    if-eqz v14, :cond_11

    .line 187
    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v9, p8, 0x20

    .line 199
    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    and-int v9, p6, v15

    .line 203
    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    move v11, v9

    .line 207
    :goto_b
    move v9, v13

    .line 208
    goto :goto_e

    .line 209
    :cond_10
    move-object/from16 v18, v11

    .line 210
    .line 211
    move v9, v13

    .line 212
    move/from16 v11, p6

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_11
    :goto_c
    if-eqz v9, :cond_12

    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    move-object v9, v11

    .line 221
    :goto_d
    and-int/lit8 v11, p8, 0x20

    .line 222
    .line 223
    if-eqz v11, :cond_13

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v11}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isDarkMode(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    and-int v13, p6, v15

    .line 240
    .line 241
    move-object/from16 v18, v9

    .line 242
    .line 243
    move v9, v11

    .line 244
    move v11, v13

    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move/from16 v11, p6

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_14

    .line 259
    .line 260
    const/4 v13, -0x1

    .line 261
    const-string v14, "app.ui.launcherV2.widgetsV2.speedometer.AnimatedSpeedometer (AnimatedSpeedometer.kt:138)"

    .line 262
    .line 263
    invoke-static {v0, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    invoke-static {v2, v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->getLottieRes(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x3e

    .line 280
    .line 281
    move v13, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    move v14, v10

    .line 284
    const/4 v10, 0x0

    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v20, v14

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v21, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v8, v0

    .line 296
    move/from16 v0, v19

    .line 297
    .line 298
    move/from16 v4, v20

    .line 299
    .line 300
    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-ne v9, v11, :cond_15

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static {v9, v9, v5, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 325
    .line 326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-ne v11, v13, :cond_16

    .line 335
    .line 336
    xor-int/lit8 v11, v1, 0x1

    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    move-object v5, v11

    .line 350
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 351
    .line 352
    invoke-static {v8}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    and-int/lit16 v15, v0, 0x1c00

    .line 365
    .line 366
    if-ne v15, v4, :cond_17

    .line 367
    .line 368
    move v4, v6

    .line 369
    goto :goto_f

    .line 370
    :cond_17
    move/from16 v4, v17

    .line 371
    .line 372
    :goto_f
    or-int/2addr v4, v13

    .line 373
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    or-int/2addr v4, v13

    .line 378
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    or-int/2addr v4, v13

    .line 383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-nez v4, :cond_18

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-ne v13, v4, :cond_19

    .line 394
    .line 395
    :cond_18
    move/from16 v19, v0

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_19
    move/from16 v19, v0

    .line 399
    .line 400
    move-object v4, v8

    .line 401
    move-object v3, v9

    .line 402
    const/4 v8, 0x4

    .line 403
    move v9, v6

    .line 404
    goto :goto_11

    .line 405
    :goto_10
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;

    .line 406
    .line 407
    move v4, v6

    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v3, v9

    .line 410
    move v9, v4

    .line 411
    move-object v4, v8

    .line 412
    const/4 v8, 0x4

    .line 413
    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;-><init>(ZLcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v13, v0

    .line 420
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    shr-int/lit8 v0, v19, 0x6

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0x70

    .line 425
    .line 426
    invoke-static {v11, v12, v13, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v4}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v5}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    and-int/lit8 v15, v19, 0xe

    .line 450
    .line 451
    if-ne v15, v8, :cond_1a

    .line 452
    .line 453
    move/from16 v17, v9

    .line 454
    .line 455
    :cond_1a
    or-int v0, v0, v17

    .line 456
    .line 457
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    or-int/2addr v0, v1

    .line 462
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    or-int/2addr v0, v1

    .line 467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v0, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v1, v0, :cond_1b

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    move-object v10, v3

    .line 481
    move-object v8, v4

    .line 482
    goto :goto_13

    .line 483
    :cond_1c
    :goto_12
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    move/from16 v1, p0

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;-><init>(ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 489
    .line 490
    .line 491
    move-object v10, v3

    .line 492
    move-object v8, v4

    .line 493
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v0

    .line 497
    :goto_13
    move-object v4, v1

    .line 498
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    move-object v1, v11

    .line 501
    move-object v2, v12

    .line 502
    move-object v3, v13

    .line 503
    move-object v5, v14

    .line 504
    move v6, v15

    .line 505
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v0, Ln1;

    .line 515
    .line 516
    move/from16 v3, p0

    .line 517
    .line 518
    move-object/from16 v5, p1

    .line 519
    .line 520
    move-object/from16 v4, p2

    .line 521
    .line 522
    move-object v2, v8

    .line 523
    move-object v1, v10

    .line 524
    invoke-direct/range {v0 .. v5}, Ln1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x36

    .line 528
    .line 529
    const v2, -0x714d2196

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v9, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    shr-int/lit8 v0, v19, 0xc

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0xe

    .line 539
    .line 540
    or-int/lit16 v13, v0, 0xc30

    .line 541
    .line 542
    move-object v12, v14

    .line 543
    const/4 v14, 0x4

    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v9, v6

    .line 546
    move-object/from16 v8, v18

    .line 547
    .line 548
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 549
    .line 550
    .line 551
    move-object v14, v12

    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    .line 560
    .line 561
    :cond_1d
    move-object v5, v8

    .line 562
    move/from16 v6, v21

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1e
    move-object v14, v12

    .line 566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 567
    .line 568
    .line 569
    move-object v5, v11

    .line 570
    move v6, v13

    .line 571
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_1f

    .line 576
    .line 577
    new-instance v0, Lo1;

    .line 578
    .line 579
    move/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move/from16 v4, p3

    .line 586
    .line 587
    move/from16 v8, p8

    .line 588
    .line 589
    invoke-direct/range {v0 .. v8}, Lo1;-><init>(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZII)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    return-void
.end method

.method private static final AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnimatedSpeedometer$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final AnimatedSpeedometer$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AnimatedSpeedometer$lambda$7(Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p7, 0x6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    or-int v4, p7, v4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v2, p5

    .line 28
    .line 29
    move/from16 v4, p7

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v7

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_b

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "app.ui.launcherV2.widgetsV2.speedometer.AnimatedSpeedometer.<anonymous> (AnimatedSpeedometer.kt:192)"

    .line 58
    .line 59
    const v9, -0x714d2196

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    const v4, 0x40866666    # 4.2f

    .line 89
    .line 90
    .line 91
    div-float/2addr v2, v4

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x40600000    # 3.5f

    .line 97
    .line 98
    div-float v4, v2, v4

    .line 99
    .line 100
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static/range {p1 .. p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v9, v6, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v9, Lbf;

    .line 127
    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    invoke-direct {v9, v0, v6}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v0, v6, v7, v3, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v3, v6, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v11, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v19, 0x30

    .line 159
    .line 160
    const v20, 0x1f7f8

    .line 161
    .line 162
    .line 163
    move v12, v2

    .line 164
    move-object v2, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move v13, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v14, v0

    .line 169
    move-object v0, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move v15, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v1, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move/from16 v21, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move/from16 v22, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v23, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v24, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v25, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v26, v18

    .line 200
    .line 201
    const/16 v18, 0x180

    .line 202
    .line 203
    move-object/from16 v17, p6

    .line 204
    .line 205
    move/from16 v27, v21

    .line 206
    .line 207
    move/from16 v28, v22

    .line 208
    .line 209
    move-object/from16 v29, v23

    .line 210
    .line 211
    invoke-static/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v17

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    move/from16 v12, v27

    .line 232
    .line 233
    mul-float v26, v12, v3

    .line 234
    .line 235
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object/from16 v4, v29

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-static {v4, v5, v3, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v8, 0x36

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v13, :cond_7

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_8

    .line 294
    .line 295
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v10, v11, v0, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v10, v11, v0, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 321
    .line 322
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    invoke-virtual {v3, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 334
    .line 335
    .line 336
    move-result-object v29

    .line 337
    invoke-static {v12, v1, v2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->toSp-8Feqmps(FLandroidx/compose/runtime/Composer;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v32

    .line 341
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 344
    .line 345
    .line 346
    move-result-object v34

    .line 347
    move-object/from16 v9, p3

    .line 348
    .line 349
    instance-of v9, v9, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 350
    .line 351
    if-eqz v9, :cond_9

    .line 352
    .line 353
    const v10, -0x29636fc7

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    .line 361
    .line 362
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    :goto_5
    move-wide/from16 v30, v10

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    const v10, -0x29636b23

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_6
    const v59, 0xfffff8

    .line 390
    .line 391
    .line 392
    const/16 v60, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    const/16 v38, 0x0

    .line 401
    .line 402
    const-wide/16 v39, 0x0

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const-wide/16 v44, 0x0

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/16 v47, 0x0

    .line 415
    .line 416
    const/16 v48, 0x0

    .line 417
    .line 418
    const/16 v49, 0x0

    .line 419
    .line 420
    const/16 v50, 0x0

    .line 421
    .line 422
    const-wide/16 v51, 0x0

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/16 v54, 0x0

    .line 427
    .line 428
    const/16 v55, 0x0

    .line 429
    .line 430
    const/16 v56, 0x0

    .line 431
    .line 432
    const/16 v57, 0x0

    .line 433
    .line 434
    const/16 v58, 0x0

    .line 435
    .line 436
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    sget-object v27, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 441
    .line 442
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/16 v24, 0x6000

    .line 451
    .line 452
    const v25, 0x1bbfe

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    move/from16 v16, v2

    .line 457
    .line 458
    move-object v10, v3

    .line 459
    const-wide/16 v2, 0x0

    .line 460
    .line 461
    move-object/from16 v29, v4

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    move/from16 v30, v5

    .line 465
    .line 466
    move-object/from16 v31, v6

    .line 467
    .line 468
    const-wide/16 v5, 0x0

    .line 469
    .line 470
    move/from16 v17, v7

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move v11, v8

    .line 474
    const/4 v8, 0x0

    .line 475
    move v12, v9

    .line 476
    const/4 v9, 0x0

    .line 477
    move-object v14, v10

    .line 478
    move v15, v11

    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    move/from16 v18, v12

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    move-object/from16 v19, v14

    .line 485
    .line 486
    move/from16 v20, v15

    .line 487
    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    move/from16 v32, v16

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move/from16 v33, v17

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move/from16 v22, v18

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    move-object/from16 v23, v19

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    move/from16 v34, v20

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    move-object/from16 v35, v23

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    move-object/from16 v61, v29

    .line 515
    .line 516
    move-object/from16 v62, v35

    .line 517
    .line 518
    move/from16 v29, v22

    .line 519
    .line 520
    move-object/from16 v22, p6

    .line 521
    .line 522
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v22

    .line 526
    .line 527
    move-object/from16 v10, v62

    .line 528
    .line 529
    const/4 v11, 0x6

    .line 530
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 535
    .line 536
    .line 537
    move-result-object v63

    .line 538
    move/from16 v13, v28

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v13, v1, v2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->toSp-8Feqmps(FLandroidx/compose/runtime/Composer;I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v66

    .line 545
    if-eqz v29, :cond_a

    .line 546
    .line 547
    const v0, -0x29633cc7

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    :goto_7
    move-wide/from16 v64, v2

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_a
    const v0, -0x29633925

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :goto_8
    const v93, 0xfffffc

    .line 590
    .line 591
    .line 592
    const/16 v94, 0x0

    .line 593
    .line 594
    const/16 v68, 0x0

    .line 595
    .line 596
    const/16 v69, 0x0

    .line 597
    .line 598
    const/16 v70, 0x0

    .line 599
    .line 600
    const/16 v71, 0x0

    .line 601
    .line 602
    const/16 v72, 0x0

    .line 603
    .line 604
    const-wide/16 v73, 0x0

    .line 605
    .line 606
    const/16 v75, 0x0

    .line 607
    .line 608
    const/16 v76, 0x0

    .line 609
    .line 610
    const/16 v77, 0x0

    .line 611
    .line 612
    const-wide/16 v78, 0x0

    .line 613
    .line 614
    const/16 v80, 0x0

    .line 615
    .line 616
    const/16 v81, 0x0

    .line 617
    .line 618
    const/16 v82, 0x0

    .line 619
    .line 620
    const/16 v83, 0x0

    .line 621
    .line 622
    const/16 v84, 0x0

    .line 623
    .line 624
    const-wide/16 v85, 0x0

    .line 625
    .line 626
    const/16 v87, 0x0

    .line 627
    .line 628
    const/16 v88, 0x0

    .line 629
    .line 630
    const/16 v89, 0x0

    .line 631
    .line 632
    const/16 v90, 0x0

    .line 633
    .line 634
    const/16 v91, 0x0

    .line 635
    .line 636
    const/16 v92, 0x0

    .line 637
    .line 638
    invoke-static/range {v63 .. v94}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 639
    .line 640
    .line 641
    move-result-object v21

    .line 642
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    neg-float v2, v2

    .line 651
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move-object/from16 v14, v61

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x1

    .line 659
    const/4 v15, 0x0

    .line 660
    invoke-static {v14, v15, v2, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const/16 v24, 0x6000

    .line 669
    .line 670
    const v25, 0x1bbfc

    .line 671
    .line 672
    .line 673
    move-object v1, v2

    .line 674
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const-wide/16 v10, 0x0

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    const-wide/16 v14, 0x0

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x1

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    move-object/from16 v0, p4

    .line 700
    .line 701
    move-object/from16 v22, p6

    .line 702
    .line 703
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_c

    .line 714
    .line 715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 720
    .line 721
    .line 722
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0
.end method

.method private static final AnimatedSpeedometer$lambda$7$0$0(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

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

.method private static final AnimatedSpeedometer$lambda$8(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AnimatedSpeedometerWidget(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x71d58e1

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 66
    .line 67
    const/16 v14, 0x100

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v9, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move/from16 v9, p2

    .line 81
    .line 82
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    move v10, v14

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    :goto_5
    and-int/lit16 v10, v5, 0xc00

    .line 94
    .line 95
    const/16 v15, 0x800

    .line 96
    .line 97
    if-nez v10, :cond_a

    .line 98
    .line 99
    and-int/lit8 v10, p6, 0x8

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    and-int/lit16 v10, v5, 0x1000

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_6
    if-eqz v10, :cond_9

    .line 117
    .line 118
    move v10, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v10

    .line 123
    :cond_a
    and-int/lit16 v10, v4, 0x493

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v10, v12, :cond_b

    .line 131
    .line 132
    move/from16 v10, v16

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move v10, v13

    .line 136
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 137
    .line 138
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1f

    .line 143
    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v10, v5, 0x1

    .line 148
    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, p6, 0x8

    .line 162
    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    and-int/lit16 v4, v4, -0x1c01

    .line 166
    .line 167
    :cond_d
    move-object/from16 v17, v7

    .line 168
    .line 169
    move v6, v13

    .line 170
    move v7, v4

    .line 171
    move-object v4, v0

    .line 172
    move v0, v9

    .line 173
    goto :goto_d

    .line 174
    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object/from16 v17, v7

    .line 182
    .line 183
    :goto_a
    if-eqz v8, :cond_10

    .line 184
    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move/from16 v18, v9

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v6, p6, 0x8

    .line 191
    .line 192
    if-eqz v6, :cond_12

    .line 193
    .line 194
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 195
    .line 196
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 197
    .line 198
    invoke-virtual {v0, v11, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_11

    .line 203
    .line 204
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v11, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-class v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v12, 0x0

    .line 223
    move v0, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    .line 231
    .line 232
    and-int/lit16 v4, v4, -0x1c01

    .line 233
    .line 234
    move v7, v4

    .line 235
    move-object v4, v6

    .line 236
    move v6, v0

    .line 237
    :goto_c
    move/from16 v0, v18

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 241
    .line 242
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_12
    move v6, v13

    .line 247
    move v7, v4

    .line 248
    move-object v4, v0

    .line 249
    goto :goto_c

    .line 250
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_13

    .line 258
    .line 259
    const/4 v8, -0x1

    .line 260
    const-string v9, "app.ui.launcherV2.widgetsV2.speedometer.AnimatedSpeedometerWidget (AnimatedSpeedometer.kt:64)"

    .line 261
    .line 262
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x6

    .line 269
    invoke-static {v1, v8, v11, v9, v3}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    and-int/lit16 v3, v7, 0x380

    .line 274
    .line 275
    if-ne v3, v14, :cond_14

    .line 276
    .line 277
    move/from16 v13, v16

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_14
    move v13, v6

    .line 281
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v13, :cond_15

    .line 286
    .line 287
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-ne v3, v8, :cond_16

    .line 294
    .line 295
    :cond_15
    invoke-virtual {v4, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->speedState(Z)Lkotlinx/coroutines/flow/Flow;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 303
    .line 304
    move v8, v7

    .line 305
    new-instance v7, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct {v7, v9, v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;-><init>(FZ)V

    .line 309
    .line 310
    .line 311
    sget v14, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->$stable:I

    .line 312
    .line 313
    shl-int/lit8 v12, v14, 0x3

    .line 314
    .line 315
    const/16 v13, 0xe

    .line 316
    .line 317
    move v9, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move v10, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move/from16 v18, v10

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v6, v3

    .line 325
    move/from16 v3, v18

    .line 326
    .line 327
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v4}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->getUnitType()Lkotlinx/coroutines/flow/StateFlow;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object v9, v11

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x7

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object v10, v9

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object v11, v10

    .line 346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v6, v8, :cond_17

    .line 357
    .line 358
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_18

    .line 383
    .line 384
    invoke-interface {v1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v8, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 389
    .line 390
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    move/from16 v1, v16

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_18
    const/4 v1, 0x0

    .line 400
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    and-int/lit16 v9, v3, 0x1c00

    .line 405
    .line 406
    xor-int/lit16 v9, v9, 0xc00

    .line 407
    .line 408
    if-le v9, v15, :cond_19

    .line 409
    .line 410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_1b

    .line 415
    .line 416
    :cond_19
    and-int/lit16 v9, v3, 0xc00

    .line 417
    .line 418
    if-ne v9, v15, :cond_1a

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1a
    const/16 v16, 0x0

    .line 422
    .line 423
    :cond_1b
    :goto_10
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    or-int v9, v16, v9

    .line 428
    .line 429
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    or-int/2addr v9, v10

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-nez v9, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-ne v10, v7, :cond_1d

    .line 445
    .line 446
    :cond_1c
    new-instance v10, Lp1;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-direct {v10, v4, v1, v6, v7}, Lp1;-><init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    move-object v6, v8

    .line 458
    move-object v8, v10

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v9, v11

    .line 461
    const/4 v11, 0x2

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    move-object v11, v9

    .line 467
    invoke-static {v13}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v12}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    shl-int/lit8 v1, v3, 0x3

    .line 476
    .line 477
    and-int/lit8 v7, v1, 0x70

    .line 478
    .line 479
    or-int/2addr v7, v14

    .line 480
    and-int/lit16 v1, v1, 0x1c00

    .line 481
    .line 482
    or-int/2addr v1, v7

    .line 483
    shl-int/lit8 v3, v3, 0x9

    .line 484
    .line 485
    const v7, 0xe000

    .line 486
    .line 487
    .line 488
    and-int/2addr v3, v7

    .line 489
    or-int v13, v1, v3

    .line 490
    .line 491
    const/16 v14, 0x20

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    move-object v7, v2

    .line 495
    move-object v12, v9

    .line 496
    move-object/from16 v10, v17

    .line 497
    .line 498
    move v9, v0

    .line 499
    invoke-static/range {v6 .. v14}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidgetContent(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 500
    .line 501
    .line 502
    move-object v11, v12

    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 510
    .line 511
    .line 512
    :cond_1e
    move-object v2, v10

    .line 513
    :goto_11
    move v3, v9

    .line 514
    goto :goto_12

    .line 515
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    move-object v4, v0

    .line 519
    move-object v2, v7

    .line 520
    goto :goto_11

    .line 521
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_20

    .line 526
    .line 527
    new-instance v0, Lq1;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move/from16 v6, p6

    .line 533
    .line 534
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/lifecycle/ViewModel;III)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_20
    return-void
.end method

.method private static final AnimatedSpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
            ">;)",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnimatedSpeedometerWidget$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ">;)",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnimatedSpeedometerWidget$lambda$4$0(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->onStart()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->startLocationUpdate(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometerWidget$lambda$4$0$$inlined$onStopOrDispose$1;

    .line 13
    .line 14
    invoke-direct {p1, p3, p0, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometerWidget$lambda$4$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static final AnimatedSpeedometerWidget$lambda$5(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedSpeedometerWidgetContent(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x3a5a9a19

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v7, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v7

    .line 41
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v7, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v3

    .line 95
    :cond_8
    and-int/lit8 v3, p8, 0x10

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v5, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v7, 0x6000

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :goto_7
    and-int/lit8 v6, p8, 0x20

    .line 123
    .line 124
    const/high16 v8, 0x30000

    .line 125
    .line 126
    if-eqz v6, :cond_d

    .line 127
    .line 128
    or-int/2addr v2, v8

    .line 129
    :cond_c
    move/from16 v8, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v8, v7

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move/from16 v8, p5

    .line 136
    .line 137
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/high16 v9, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v9

    .line 149
    :goto_9
    const v9, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v9, v2

    .line 153
    const v12, 0x12492

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    if-eq v9, v12, :cond_f

    .line 159
    .line 160
    move v9, v14

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move v9, v13

    .line 163
    :goto_a
    and-int/lit8 v12, v2, 0x1

    .line 164
    .line 165
    invoke-interface {v11, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_18

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object v3, v5

    .line 177
    :goto_b
    if-eqz v6, :cond_11

    .line 178
    .line 179
    move v8, v14

    .line 180
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    const-string v6, "app.ui.launcherV2.widgetsV2.speedometer.AnimatedSpeedometerWidgetContent (AnimatedSpeedometer.kt:108)"

    .line 188
    .line 189
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    const/4 v0, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v3, v0, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    if-nez v16, :cond_13

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 237
    .line 238
    .line 239
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_14

    .line 247
    .line 248
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 253
    .line 254
    .line 255
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v15, v0, v9, v0, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v15, v0, v9, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 274
    .line 275
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static {v6, v9, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v1}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->getSpeed()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    float-to-int v5, v5

    .line 287
    sget-object v9, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 288
    .line 289
    move-object/from16 v13, p2

    .line 290
    .line 291
    if-ne v13, v9, :cond_15

    .line 292
    .line 293
    const-string v9, "km/h"

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_15
    const-string v9, "mph"

    .line 297
    .line 298
    :goto_d
    shl-int/lit8 v14, v2, 0x3

    .line 299
    .line 300
    and-int/lit16 v14, v14, 0x380

    .line 301
    .line 302
    or-int/lit16 v14, v14, 0x6000

    .line 303
    .line 304
    shr-int/lit8 v2, v2, 0x6

    .line 305
    .line 306
    and-int/lit16 v2, v2, 0x1c00

    .line 307
    .line 308
    or-int v15, v14, v2

    .line 309
    .line 310
    const/16 v16, 0x20

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v14, v11

    .line 314
    move v11, v8

    .line 315
    move v8, v5

    .line 316
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v14

    .line 320
    .line 321
    move v14, v11

    .line 322
    move-object/from16 v11, v22

    .line 323
    .line 324
    if-eqz v4, :cond_16

    .line 325
    .line 326
    const v2, 0x7a1172e1

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v6, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/high16 v0, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    const/16 v20, 0x7

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x4

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static/range {v8 .. v13}, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->ObdSpeedBadge(ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_16
    const v0, 0x7a14f04f

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    .line 382
    .line 383
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    :cond_17
    move-object v5, v3

    .line 396
    move v6, v14

    .line 397
    goto :goto_f

    .line 398
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 399
    .line 400
    .line 401
    move v6, v8

    .line 402
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_19

    .line 407
    .line 408
    new-instance v0, Lbl;

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move/from16 v8, p8

    .line 415
    .line 416
    invoke-direct/range {v0 .. v8}, Lbl;-><init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZII)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_19
    return-void
.end method

.method private static final AnimatedSpeedometerWidgetContent$lambda$1(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidgetContent(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$7$0$0(Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidgetContent$lambda$1(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AnimatedSpeedometer$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AnimatedSpeedometer$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AnimatedSpeedometerWidgetContent(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidgetContent(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Lcom/zenthek/domain/persistence/local/model/UnitType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProgressForFrame(IF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->getProgressForFrame(IF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$8(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer$lambda$7(Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget$lambda$5(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getLottieRes(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lapp/R$raw;->speedometer_black:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p0, Lapp/R$raw;->widget_speedometer_lottie_night:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lapp/R$raw;->widget_speedometer_lottie_day:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final getProgressForFrame(IF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic o(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget$lambda$4$0(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final toSp-8Feqmps(FLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.launcherV2.widgetsV2.speedometer.toSp (AnimatedSpeedometer.kt:254)"

    .line 9
    .line 10
    const v2, 0x6e182302

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-wide p0
.end method
