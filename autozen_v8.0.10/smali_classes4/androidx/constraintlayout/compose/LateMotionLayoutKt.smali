.class public final Landroidx/constraintlayout/compose/LateMotionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a^\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006 "
    }
    d2 = {
        "LateMotionLayout",
        "",
        "start",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "end",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "contentTracker",
        "Landroidx/compose/runtime/State;",
        "compositionSource",
        "Landroidx/compose/ui/node/Ref;",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "optimizationLevel",
        "",
        "finishedAnimationListener",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "lateMotionLayoutMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "startProvider",
        "endProvider",
        "motionProgress",
        "measurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LateMotionLayout(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move/from16 v2, p11

    .line 14
    .line 15
    const v3, 0x290b9ed4

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p10

    .line 19
    .line 20
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v8, v2, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v2

    .line 40
    :goto_1
    and-int/lit8 v11, v2, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v2, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v2, 0xc00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v11

    .line 88
    :cond_7
    and-int/lit16 v11, v2, 0x6000

    .line 89
    .line 90
    if-nez v11, :cond_9

    .line 91
    .line 92
    move-object/from16 v11, p4

    .line 93
    .line 94
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v13, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v11, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v13, 0x30000

    .line 110
    .line 111
    and-int/2addr v13, v2

    .line 112
    const/high16 v16, 0x40000

    .line 113
    .line 114
    if-nez v13, :cond_c

    .line 115
    .line 116
    and-int v13, v2, v16

    .line 117
    .line 118
    if-nez v13, :cond_a

    .line 119
    .line 120
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    :goto_7
    if-eqz v13, :cond_b

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v8, v13

    .line 137
    :cond_c
    const/high16 v13, 0x180000

    .line 138
    .line 139
    and-int/2addr v13, v2

    .line 140
    if-nez v13, :cond_e

    .line 141
    .line 142
    move/from16 v13, p6

    .line 143
    .line 144
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_d

    .line 149
    .line 150
    const/high16 v17, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v17, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int v8, v8, v17

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move/from16 v13, p6

    .line 159
    .line 160
    :goto_a
    const/high16 v17, 0xc00000

    .line 161
    .line 162
    and-int v17, v2, v17

    .line 163
    .line 164
    move-object/from16 v3, p7

    .line 165
    .line 166
    if-nez v17, :cond_10

    .line 167
    .line 168
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_f

    .line 173
    .line 174
    const/high16 v18, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v18, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v8, v8, v18

    .line 180
    .line 181
    :cond_10
    const/high16 v18, 0x6000000

    .line 182
    .line 183
    and-int v18, v2, v18

    .line 184
    .line 185
    if-nez v18, :cond_12

    .line 186
    .line 187
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_11

    .line 192
    .line 193
    const/high16 v18, 0x4000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    const/high16 v18, 0x2000000

    .line 197
    .line 198
    :goto_c
    or-int v8, v8, v18

    .line 199
    .line 200
    :cond_12
    const/high16 v18, 0x30000000

    .line 201
    .line 202
    and-int v18, v2, v18

    .line 203
    .line 204
    move-object/from16 v2, p9

    .line 205
    .line 206
    if-nez v18, :cond_14

    .line 207
    .line 208
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_13

    .line 213
    .line 214
    const/high16 v18, 0x20000000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    const/high16 v18, 0x10000000

    .line 218
    .line 219
    :goto_d
    or-int v8, v8, v18

    .line 220
    .line 221
    :cond_14
    const v18, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v9, v8, v18

    .line 225
    .line 226
    const v10, 0x12492492

    .line 227
    .line 228
    .line 229
    if-ne v9, v10, :cond_16

    .line 230
    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_15

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    move-object v4, v0

    .line 242
    move-object v11, v6

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_17

    .line 250
    .line 251
    const/4 v9, -0x1

    .line 252
    const-string v10, "androidx.constraintlayout.compose.LateMotionLayout (LateMotionLayout.kt:57)"

    .line 253
    .line 254
    const v12, 0x290b9ed4

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 269
    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-ne v10, v12, :cond_18

    .line 281
    .line 282
    new-instance v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 283
    .line 284
    invoke-direct {v10, v9}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_18
    check-cast v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 291
    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v2, 0x0

    .line 301
    if-ne v9, v12, :cond_19

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v12, 0x2

    .line 305
    invoke-static {v9, v9, v12, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_19
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-ne v12, v14, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    check-cast v12, Landroidx/compose/runtime/State;

    .line 332
    .line 333
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x1

    .line 342
    if-ne v14, v2, :cond_1b

    .line 343
    .line 344
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1b
    move-object v2, v14

    .line 352
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 353
    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v14, v3, :cond_1c

    .line 363
    .line 364
    new-instance v14, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$1$1;

    .line 365
    .line 366
    invoke-direct {v14, v1}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v3, v1, :cond_1d

    .line 383
    .line 384
    new-instance v3, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$2$1;

    .line 385
    .line 386
    invoke-direct {v3, v4}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    move/from16 v18, v8

    .line 395
    .line 396
    move-object v1, v9

    .line 397
    move-object v8, v14

    .line 398
    move-object v9, v3

    .line 399
    move v14, v13

    .line 400
    const/16 v3, 0x20

    .line 401
    .line 402
    move-object v13, v10

    .line 403
    move-object v10, v11

    .line 404
    move-object v11, v5

    .line 405
    const/4 v5, 0x4

    .line 406
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/compose/LateMotionLayoutKt;->lateMotionLayoutMeasurePolicy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object v14, v11

    .line 411
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-nez v9, :cond_1e

    .line 420
    .line 421
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-ne v10, v9, :cond_1f

    .line 426
    .line 427
    :cond_1e
    new-instance v10, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$1$1;

    .line 428
    .line 429
    invoke-direct {v10, v13}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x1

    .line 440
    invoke-static {v15, v9, v10, v12, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    shr-int/lit8 v11, v18, 0x18

    .line 445
    .line 446
    and-int/lit8 v11, v11, 0x70

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v19, v10

    .line 450
    .line 451
    move-object v10, v8

    .line 452
    move-object/from16 v8, v19

    .line 453
    .line 454
    move/from16 v19, v12

    .line 455
    .line 456
    move v12, v11

    .line 457
    move-object v11, v6

    .line 458
    move v6, v9

    .line 459
    move-object/from16 v9, p9

    .line 460
    .line 461
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    and-int/lit8 v9, v18, 0xe

    .line 469
    .line 470
    if-ne v9, v5, :cond_20

    .line 471
    .line 472
    move/from16 v9, v19

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_20
    move v9, v6

    .line 476
    :goto_f
    or-int v5, v8, v9

    .line 477
    .line 478
    and-int/lit8 v8, v18, 0x70

    .line 479
    .line 480
    if-ne v8, v3, :cond_21

    .line 481
    .line 482
    move/from16 v9, v19

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_21
    move v9, v6

    .line 486
    :goto_10
    or-int v3, v5, v9

    .line 487
    .line 488
    const/high16 v5, 0x70000

    .line 489
    .line 490
    and-int v5, v18, v5

    .line 491
    .line 492
    const/high16 v8, 0x20000

    .line 493
    .line 494
    if-eq v5, v8, :cond_23

    .line 495
    .line 496
    and-int v5, v18, v16

    .line 497
    .line 498
    if-eqz v5, :cond_22

    .line 499
    .line 500
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_22

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_22
    move v9, v6

    .line 508
    goto :goto_12

    .line 509
    :cond_23
    :goto_11
    move/from16 v9, v19

    .line 510
    .line 511
    :goto_12
    or-int/2addr v3, v9

    .line 512
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    or-int/2addr v3, v5

    .line 517
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    or-int/2addr v3, v5

    .line 522
    const/high16 v5, 0x1c00000

    .line 523
    .line 524
    and-int v5, v18, v5

    .line 525
    .line 526
    const/high16 v8, 0x800000

    .line 527
    .line 528
    if-ne v5, v8, :cond_24

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_24
    move/from16 v19, v6

    .line 532
    .line 533
    :goto_13
    or-int v3, v3, v19

    .line 534
    .line 535
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v3, :cond_26

    .line 540
    .line 541
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-ne v5, v3, :cond_25

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_25
    move-object v4, v0

    .line 549
    goto :goto_15

    .line 550
    :cond_26
    :goto_14
    new-instance v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    move-object/from16 v3, p0

    .line 554
    .line 555
    move-object/from16 v8, p7

    .line 556
    .line 557
    move-object v6, v1

    .line 558
    move-object v5, v14

    .line 559
    move-object/from16 v1, p3

    .line 560
    .line 561
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 562
    .line 563
    .line 564
    move-object v4, v1

    .line 565
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v5, v0

    .line 569
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    shr-int/lit8 v0, v18, 0x9

    .line 572
    .line 573
    and-int/lit8 v0, v0, 0xe

    .line 574
    .line 575
    invoke-static {v4, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_27

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 585
    .line 586
    .line 587
    :cond_27
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-eqz v12, :cond_28

    .line 592
    .line 593
    new-instance v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move-object/from16 v6, p5

    .line 604
    .line 605
    move/from16 v7, p6

    .line 606
    .line 607
    move-object/from16 v8, p7

    .line 608
    .line 609
    move-object/from16 v10, p9

    .line 610
    .line 611
    move/from16 v11, p11

    .line 612
    .line 613
    move-object v9, v15

    .line 614
    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    :cond_28
    return-void
.end method

.method private static final lateMotionLayoutMeasurePolicy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v2, p5

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
