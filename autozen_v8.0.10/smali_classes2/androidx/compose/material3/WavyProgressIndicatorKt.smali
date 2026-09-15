.class public final Landroidx/compose/material3/WavyProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ai\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\" \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\" \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "trackColor",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "stroke",
        "trackStroke",
        "Landroidx/compose/ui/unit/Dp;",
        "gapSize",
        "",
        "amplitude",
        "wavelength",
        "waveSpeed",
        "",
        "LinearWavyProgressIndicator-hvuEXSk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V",
        "LinearWavyProgressIndicator",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "IncreasingAmplitudeAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getIncreasingAmplitudeAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "DecreasingAmplitudeAnimationSpec",
        "getDecreasingAmplitudeAnimationSpec",
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


# static fields
.field private static final DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 27
    .line 28
    return-void
.end method

.method public static final LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v2, -0x7b6a5971

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v13, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v12, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v12

    .line 48
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    and-int/lit8 v7, v13, 0x2

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-wide/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v7, p1

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-wide/from16 v7, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v9, v12, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    and-int/lit8 v9, v13, 0x4

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-wide/from16 v9, p3

    .line 84
    .line 85
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-wide/from16 v9, p3

    .line 95
    .line 96
    :cond_7
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-wide/from16 v9, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_b

    .line 105
    .line 106
    and-int/lit8 v11, v13, 0x8

    .line 107
    .line 108
    if-nez v11, :cond_a

    .line 109
    .line 110
    and-int/lit16 v11, v12, 0x1000

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :goto_6
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v11, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v11

    .line 131
    :cond_b
    and-int/lit16 v11, v12, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_e

    .line 134
    .line 135
    and-int/lit8 v11, v13, 0x10

    .line 136
    .line 137
    if-nez v11, :cond_d

    .line 138
    .line 139
    const v11, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v12

    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_8
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v6, v11

    .line 162
    :cond_e
    const/high16 v11, 0x30000

    .line 163
    .line 164
    and-int/2addr v11, v12

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    and-int/lit8 v11, v13, 0x20

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    move/from16 v11, p7

    .line 172
    .line 173
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move/from16 v11, p7

    .line 183
    .line 184
    :cond_10
    const/high16 v14, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v6, v14

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move/from16 v11, p7

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v14, v13, 0x40

    .line 191
    .line 192
    const/high16 v15, 0x180000

    .line 193
    .line 194
    if-eqz v14, :cond_13

    .line 195
    .line 196
    or-int/2addr v6, v15

    .line 197
    :cond_12
    move/from16 v15, p8

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    and-int/2addr v15, v12

    .line 201
    if-nez v15, :cond_12

    .line 202
    .line 203
    move/from16 v15, p8

    .line 204
    .line 205
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_14

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_14
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v16

    .line 217
    .line 218
    :goto_d
    const/high16 v16, 0xc00000

    .line 219
    .line 220
    and-int v16, v12, v16

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    and-int/lit16 v2, v13, 0x80

    .line 225
    .line 226
    if-nez v2, :cond_15

    .line 227
    .line 228
    move/from16 v2, p9

    .line 229
    .line 230
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_16

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move/from16 v2, p9

    .line 240
    .line 241
    :cond_16
    const/high16 v17, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v6, v6, v17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move/from16 v2, p9

    .line 247
    .line 248
    :goto_f
    const/high16 v17, 0x6000000

    .line 249
    .line 250
    and-int v17, v12, v17

    .line 251
    .line 252
    if-nez v17, :cond_1a

    .line 253
    .line 254
    and-int/lit16 v0, v13, 0x100

    .line 255
    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    move/from16 v0, p10

    .line 259
    .line 260
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_19

    .line 265
    .line 266
    const/high16 v17, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    move/from16 v0, p10

    .line 270
    .line 271
    :cond_19
    const/high16 v17, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v6, v6, v17

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move/from16 v0, p10

    .line 277
    .line 278
    :goto_11
    const v17, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v6, v17

    .line 282
    .line 283
    const v1, 0x2492492

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    if-eq v0, v1, :cond_1b

    .line 288
    .line 289
    move v0, v2

    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    const/4 v0, 0x0

    .line 292
    :goto_12
    and-int/lit8 v1, v6, 0x1

    .line 293
    .line 294
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3a

    .line 299
    .line 300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v12, 0x1

    .line 304
    .line 305
    const v17, -0xe000001

    .line 306
    .line 307
    .line 308
    const v18, -0x1c00001

    .line 309
    .line 310
    .line 311
    const v19, -0x70001

    .line 312
    .line 313
    .line 314
    const v20, -0xe001

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_24

    .line 318
    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v13, 0x2

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    and-int/lit8 v6, v6, -0x71

    .line 334
    .line 335
    :cond_1d
    and-int/lit8 v0, v13, 0x4

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    and-int/lit16 v6, v6, -0x381

    .line 340
    .line 341
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    and-int/lit16 v6, v6, -0x1c01

    .line 346
    .line 347
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    and-int v6, v6, v20

    .line 352
    .line 353
    :cond_20
    and-int/lit8 v0, v13, 0x20

    .line 354
    .line 355
    if-eqz v0, :cond_21

    .line 356
    .line 357
    and-int v6, v6, v19

    .line 358
    .line 359
    :cond_21
    and-int/lit16 v0, v13, 0x80

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    and-int v6, v6, v18

    .line 364
    .line 365
    :cond_22
    and-int/lit16 v0, v13, 0x100

    .line 366
    .line 367
    if-eqz v0, :cond_23

    .line 368
    .line 369
    and-int v6, v6, v17

    .line 370
    .line 371
    :cond_23
    move-object/from16 v31, p5

    .line 372
    .line 373
    move-object/from16 v32, p6

    .line 374
    .line 375
    move/from16 v35, p9

    .line 376
    .line 377
    move/from16 v36, p10

    .line 378
    .line 379
    move-wide/from16 v27, v7

    .line 380
    .line 381
    move-wide/from16 v29, v9

    .line 382
    .line 383
    move/from16 v33, v11

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    goto/16 :goto_19

    .line 388
    .line 389
    :cond_24
    :goto_13
    if-eqz v4, :cond_25

    .line 390
    .line 391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    :cond_25
    and-int/lit8 v0, v13, 0x2

    .line 395
    .line 396
    if-eqz v0, :cond_26

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    and-int/lit8 v6, v6, -0x71

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_26
    const/4 v4, 0x0

    .line 409
    :goto_14
    and-int/lit8 v0, v13, 0x4

    .line 410
    .line 411
    if-eqz v0, :cond_27

    .line 412
    .line 413
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    and-int/lit16 v6, v6, -0x381

    .line 420
    .line 421
    :cond_27
    and-int/lit8 v0, v13, 0x8

    .line 422
    .line 423
    if-eqz v0, :cond_28

    .line 424
    .line 425
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    and-int/lit16 v6, v6, -0x1c01

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_28
    move-object/from16 v0, p5

    .line 435
    .line 436
    :goto_15
    and-int/lit8 v21, v13, 0x10

    .line 437
    .line 438
    if-eqz v21, :cond_29

    .line 439
    .line 440
    const/high16 v21, 0x3f800000    # 1.0f

    .line 441
    .line 442
    sget-object v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    and-int v6, v6, v20

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_29
    const/high16 v21, 0x3f800000    # 1.0f

    .line 452
    .line 453
    move-object/from16 v1, p6

    .line 454
    .line 455
    :goto_16
    and-int/lit8 v4, v13, 0x20

    .line 456
    .line 457
    if-eqz v4, :cond_2a

    .line 458
    .line 459
    sget-object v4, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    and-int v6, v6, v19

    .line 466
    .line 467
    goto :goto_17

    .line 468
    :cond_2a
    move v4, v11

    .line 469
    :goto_17
    if-eqz v14, :cond_2b

    .line 470
    .line 471
    move/from16 v15, v21

    .line 472
    .line 473
    :cond_2b
    and-int/lit16 v11, v13, 0x80

    .line 474
    .line 475
    if-eqz v11, :cond_2c

    .line 476
    .line 477
    sget-object v11, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndeterminateWavelength-D9Ej5fM()F

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    and-int v6, v6, v18

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :cond_2c
    move/from16 v11, p9

    .line 487
    .line 488
    :goto_18
    and-int/lit16 v14, v13, 0x100

    .line 489
    .line 490
    if-eqz v14, :cond_2d

    .line 491
    .line 492
    and-int v6, v6, v17

    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    move-object/from16 v32, v1

    .line 497
    .line 498
    move/from16 v33, v4

    .line 499
    .line 500
    move-wide/from16 v27, v7

    .line 501
    .line 502
    move-wide/from16 v29, v9

    .line 503
    .line 504
    move/from16 v35, v11

    .line 505
    .line 506
    move/from16 v36, v35

    .line 507
    .line 508
    goto :goto_19

    .line 509
    :cond_2d
    move/from16 v36, p10

    .line 510
    .line 511
    move-object/from16 v31, v0

    .line 512
    .line 513
    move-object/from16 v32, v1

    .line 514
    .line 515
    move/from16 v33, v4

    .line 516
    .line 517
    move-wide/from16 v27, v7

    .line 518
    .line 519
    move-wide/from16 v29, v9

    .line 520
    .line 521
    move/from16 v35, v11

    .line 522
    .line 523
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2e

    .line 531
    .line 532
    const/4 v0, -0x1

    .line 533
    const-string v1, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:175)"

    .line 534
    .line 535
    const v4, -0x7b6a5971

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_2e
    const-string v0, "LinearWavyProgressIndicatorProgress"

    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 554
    .line 555
    or-int/lit16 v4, v4, 0x61b0

    .line 556
    .line 557
    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 558
    .line 559
    shl-int/lit8 v6, v6, 0x9

    .line 560
    .line 561
    or-int/2addr v4, v6

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/high16 v8, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const-string v9, "LinearWavyProgressIndicatorFirstHead"

    .line 567
    .line 568
    move-object/from16 p0, v0

    .line 569
    .line 570
    move-object/from16 p3, v1

    .line 571
    .line 572
    move-object/from16 p5, v3

    .line 573
    .line 574
    move/from16 p6, v4

    .line 575
    .line 576
    move/from16 p7, v6

    .line 577
    .line 578
    move/from16 p1, v7

    .line 579
    .line 580
    move/from16 p2, v8

    .line 581
    .line 582
    move-object/from16 p4, v9

    .line 583
    .line 584
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v3, p0

    .line 589
    .line 590
    move-object/from16 v1, p5

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const-string v7, "LinearWavyProgressIndicatorFirstTail"

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const/high16 v10, 0x3f800000    # 1.0f

    .line 601
    .line 602
    move-object/from16 p3, v6

    .line 603
    .line 604
    move-object/from16 p4, v7

    .line 605
    .line 606
    move/from16 p7, v8

    .line 607
    .line 608
    move/from16 p1, v9

    .line 609
    .line 610
    move/from16 p2, v10

    .line 611
    .line 612
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v4, p0

    .line 617
    .line 618
    move-object/from16 v3, p5

    .line 619
    .line 620
    move/from16 v6, p6

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const-string v8, "LinearWavyProgressIndicatorSecondHead"

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/high16 v11, 0x3f800000    # 1.0f

    .line 631
    .line 632
    move-object/from16 p3, v7

    .line 633
    .line 634
    move-object/from16 p4, v8

    .line 635
    .line 636
    move/from16 p7, v9

    .line 637
    .line 638
    move/from16 p1, v10

    .line 639
    .line 640
    move/from16 p2, v11

    .line 641
    .line 642
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v6, p0

    .line 647
    .line 648
    move-object/from16 v4, p5

    .line 649
    .line 650
    move/from16 v7, p6

    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const-string v9, "LinearWavyProgressIndicatorSecondTail"

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/high16 v14, 0x3f800000    # 1.0f

    .line 661
    .line 662
    move-object/from16 p3, v8

    .line 663
    .line 664
    move-object/from16 p4, v9

    .line 665
    .line 666
    move/from16 p7, v10

    .line 667
    .line 668
    move/from16 p1, v11

    .line 669
    .line 670
    move/from16 p2, v14

    .line 671
    .line 672
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move-object/from16 v6, p5

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    sget-object v8, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 691
    .line 692
    invoke-virtual {v8}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerWidth-D9Ej5fM()F

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    invoke-virtual {v8}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerHeight-D9Ej5fM()F

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-nez v7, :cond_2f

    .line 717
    .line 718
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-ne v8, v7, :cond_30

    .line 725
    .line 726
    :cond_2f
    new-instance v8, Lfi;

    .line 727
    .line 728
    const/16 v7, 0x1b

    .line 729
    .line 730
    invoke-direct {v8, v7, v0}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_30
    move-object/from16 v23, v8

    .line 737
    .line 738
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    if-nez v0, :cond_31

    .line 749
    .line 750
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v7, v0, :cond_32

    .line 757
    .line 758
    :cond_31
    new-instance v7, Lfi;

    .line 759
    .line 760
    const/16 v0, 0x1c

    .line 761
    .line 762
    invoke-direct {v7, v0, v1}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_32
    move-object/from16 v24, v7

    .line 769
    .line 770
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v0, :cond_33

    .line 781
    .line 782
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v1, v0, :cond_34

    .line 789
    .line 790
    :cond_33
    new-instance v1, Lwp0;

    .line 791
    .line 792
    invoke-direct {v1, v2, v3}, Lwp0;-><init>(ILandroidx/compose/runtime/State;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_34
    move-object/from16 v25, v1

    .line 799
    .line 800
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-nez v0, :cond_35

    .line 811
    .line 812
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v1, v0, :cond_36

    .line 819
    .line 820
    :cond_35
    new-instance v1, Lwp0;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-direct {v1, v0, v4}, Lwp0;-><init>(ILandroidx/compose/runtime/State;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_36
    move-object/from16 v26, v1

    .line 830
    .line 831
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    cmpg-float v1, v15, v0

    .line 835
    .line 836
    if-gez v1, :cond_37

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_37
    move v0, v15

    .line 840
    :goto_1a
    cmpl-float v1, v0, v21

    .line 841
    .line 842
    if-lez v1, :cond_38

    .line 843
    .line 844
    move/from16 v34, v21

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_38
    move/from16 v34, v0

    .line 848
    .line 849
    :goto_1b
    invoke-static/range {v22 .. v36}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->linearWavyProgressIndicator-OFGGHrU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_39

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 864
    .line 865
    .line 866
    :cond_39
    move-object v1, v5

    .line 867
    move-object v0, v6

    .line 868
    move-wide/from16 v2, v27

    .line 869
    .line 870
    move-wide/from16 v4, v29

    .line 871
    .line 872
    move-object/from16 v6, v31

    .line 873
    .line 874
    move-object/from16 v7, v32

    .line 875
    .line 876
    move/from16 v8, v33

    .line 877
    .line 878
    move/from16 v10, v35

    .line 879
    .line 880
    move/from16 v11, v36

    .line 881
    .line 882
    :goto_1c
    move v9, v15

    .line 883
    goto :goto_1d

    .line 884
    :cond_3a
    move-object v6, v3

    .line 885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 886
    .line 887
    .line 888
    move-object v1, v5

    .line 889
    move-object v0, v6

    .line 890
    move-wide v2, v7

    .line 891
    move-wide v4, v9

    .line 892
    move v8, v11

    .line 893
    move-object/from16 v6, p5

    .line 894
    .line 895
    move-object/from16 v7, p6

    .line 896
    .line 897
    move/from16 v10, p9

    .line 898
    .line 899
    move/from16 v11, p10

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    if-eqz v14, :cond_3b

    .line 907
    .line 908
    new-instance v0, Lxp0;

    .line 909
    .line 910
    invoke-direct/range {v0 .. v13}, Lxp0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    :cond_3b
    return-void
.end method

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$0$0(Landroidx/compose/runtime/State;)F
    .locals 0

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$1$0(Landroidx/compose/runtime/State;)F
    .locals 0

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$2$0(Landroidx/compose/runtime/State;)F
    .locals 0

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$3$0(Landroidx/compose/runtime/State;)F
    .locals 0

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$1$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$0$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$2$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getDecreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIncreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$3$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
