.class public final Landroidx/compose/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aT\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022#\u0008\u0002\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0091\u0001\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0002\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u00022\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0002\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "positionalThreshold",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "rememberSwipeToDismissBoxState",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;",
        "state",
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "backgroundContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "gesturesEnabled",
        "onDismiss",
        "content",
        "SwipeToDismissBox",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "DismissVelocityThreshold",
        "F",
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
.field private static final DismissVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$1$0$0$0(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x2c325226

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p10, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    :goto_4
    and-int/lit8 v6, p10, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v11

    .line 104
    :goto_6
    and-int/lit8 v11, p10, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x6000

    .line 109
    .line 110
    :cond_a
    move/from16 v13, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    move/from16 v13, p4

    .line 118
    .line 119
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_c

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v15

    .line 131
    :goto_8
    and-int/lit8 v15, p10, 0x20

    .line 132
    .line 133
    const/high16 v16, 0x30000

    .line 134
    .line 135
    if-eqz v15, :cond_d

    .line 136
    .line 137
    or-int v3, v3, v16

    .line 138
    .line 139
    move/from16 v12, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    and-int v16, v9, v16

    .line 143
    .line 144
    move/from16 v12, p5

    .line 145
    .line 146
    if-nez v16, :cond_f

    .line 147
    .line 148
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/high16 v16, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v16, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int v3, v3, v16

    .line 160
    .line 161
    :cond_f
    :goto_a
    and-int/lit8 v16, p10, 0x40

    .line 162
    .line 163
    const/high16 v18, 0x180000

    .line 164
    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    or-int v3, v3, v18

    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int v18, v9, v18

    .line 173
    .line 174
    move-object/from16 v7, p6

    .line 175
    .line 176
    if-nez v18, :cond_12

    .line 177
    .line 178
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_11

    .line 183
    .line 184
    const/high16 v19, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v19, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int v3, v3, v19

    .line 190
    .line 191
    :cond_12
    :goto_c
    const/high16 v19, 0xc00000

    .line 192
    .line 193
    and-int v19, v9, v19

    .line 194
    .line 195
    if-nez v19, :cond_14

    .line 196
    .line 197
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x800000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v19, 0x400000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v19

    .line 209
    .line 210
    :cond_14
    const v19, 0x492493

    .line 211
    .line 212
    .line 213
    and-int v0, v3, v19

    .line 214
    .line 215
    move/from16 v19, v4

    .line 216
    .line 217
    const v4, 0x492492

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    if-eq v0, v4, :cond_15

    .line 222
    .line 223
    move v0, v13

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    const/4 v0, 0x0

    .line 226
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    invoke-interface {v14, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2d

    .line 233
    .line 234
    if-eqz v19, :cond_16

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move-object/from16 v22, v5

    .line 242
    .line 243
    :goto_f
    if-eqz v6, :cond_17

    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move v0, v10

    .line 248
    :goto_10
    if-eqz v11, :cond_18

    .line 249
    .line 250
    move v4, v13

    .line 251
    goto :goto_11

    .line 252
    :cond_18
    move/from16 v4, p4

    .line 253
    .line 254
    :goto_11
    if-eqz v15, :cond_19

    .line 255
    .line 256
    move v5, v13

    .line 257
    goto :goto_12

    .line 258
    :cond_19
    move v5, v12

    .line 259
    :goto_12
    if-eqz v16, :cond_1b

    .line 260
    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v6, v7, :cond_1a

    .line 272
    .line 273
    new-instance v6, Lcl0;

    .line 274
    .line 275
    const/4 v7, 0x5

    .line 276
    invoke-direct {v6, v7}, Lcl0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1b
    move-object v6, v7

    .line 286
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_1c

    .line 291
    .line 292
    const/4 v7, -0x1

    .line 293
    const-string v10, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:313)"

    .line 294
    .line 295
    const v11, -0x2c325226

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 306
    .line 307
    if-eqz v5, :cond_1d

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v10, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 314
    .line 315
    if-ne v7, v10, :cond_1d

    .line 316
    .line 317
    move/from16 v25, v13

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/16 v25, 0x0

    .line 321
    .line 322
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getUseFlingBehavior$material3()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/4 v10, 0x0

    .line 327
    if-eqz v7, :cond_1e

    .line 328
    .line 329
    const v7, 0x171a0331

    .line 330
    .line 331
    .line 332
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    .line 334
    .line 335
    move-object v7, v10

    .line 336
    sget-object v10, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sget v15, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    .line 347
    .line 348
    shl-int/lit8 v15, v15, 0x9

    .line 349
    .line 350
    const/16 v16, 0x4

    .line 351
    .line 352
    move/from16 v19, v13

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move/from16 v7, v19

    .line 356
    .line 357
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v28, v10

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1e
    move v7, v13

    .line 368
    const v10, -0x33d688dd    # -4.4424332E7f

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    :goto_15
    const/16 v29, 0x18

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object/from16 v11, v24

    .line 392
    .line 393
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 394
    .line 395
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v23

    .line 408
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move/from16 p2, v5

    .line 421
    .line 422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    if-nez v20, :cond_1f

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    .line 436
    .line 437
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 441
    .line 442
    .line 443
    move-result v20

    .line 444
    if-eqz v20, :cond_20

    .line 445
    .line 446
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 451
    .line 452
    .line 453
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v5, v9, v13, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v5, v9, v7, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 472
    .line 473
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 474
    .line 475
    invoke-interface {v7, v9}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    shl-int/lit8 v10, v3, 0x6

    .line 480
    .line 481
    and-int/lit16 v10, v10, 0x1c00

    .line 482
    .line 483
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 484
    .line 485
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    move/from16 v20, v10

    .line 490
    .line 491
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    move-object/from16 p3, v12

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-static {v15, v10, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v23

    .line 506
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    move/from16 p4, v12

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    if-nez v23, :cond_21

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 531
    .line 532
    .line 533
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537
    .line 538
    .line 539
    move-result v23

    .line 540
    if-eqz v23, :cond_22

    .line 541
    .line 542
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 547
    .line 548
    .line 549
    :goto_17
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v5, v12, v10, v12, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v5, v12, v10, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 568
    .line 569
    shr-int/lit8 v10, v20, 0x6

    .line 570
    .line 571
    and-int/lit8 v10, v10, 0x70

    .line 572
    .line 573
    or-int/lit8 v10, v10, 0x6

    .line 574
    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-interface {v2, v7, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    and-int/lit16 v12, v3, 0x1c00

    .line 590
    .line 591
    const/16 v15, 0x800

    .line 592
    .line 593
    if-ne v12, v15, :cond_23

    .line 594
    .line 595
    const/4 v12, 0x1

    .line 596
    goto :goto_18

    .line 597
    :cond_23
    const/4 v12, 0x0

    .line 598
    :goto_18
    const v15, 0xe000

    .line 599
    .line 600
    .line 601
    and-int/2addr v15, v3

    .line 602
    const/16 v2, 0x4000

    .line 603
    .line 604
    if-ne v15, v2, :cond_24

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    goto :goto_19

    .line 608
    :cond_24
    const/4 v2, 0x0

    .line 609
    :goto_19
    or-int/2addr v2, v12

    .line 610
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    or-int/2addr v2, v12

    .line 615
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-nez v2, :cond_25

    .line 620
    .line 621
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-ne v12, v2, :cond_26

    .line 628
    .line 629
    :cond_25
    new-instance v12, Lto;

    .line 630
    .line 631
    invoke-direct {v12, v1, v0, v4}, Lto;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    shr-int/lit8 v9, v3, 0xc

    .line 644
    .line 645
    and-int/lit16 v9, v9, 0x1c00

    .line 646
    .line 647
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v20

    .line 664
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    if-nez v17, :cond_27

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 687
    .line 688
    .line 689
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    if-eqz v17, :cond_28

    .line 697
    .line 698
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 703
    .line 704
    .line 705
    :goto_1a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-static {v5, v15, v10, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v5, v15, v10, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    shr-int/lit8 v2, v9, 0x6

    .line 724
    .line 725
    and-int/lit8 v2, v2, 0x70

    .line 726
    .line 727
    or-int/lit8 v2, v2, 0x6

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v8, v7, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const/high16 v7, 0x380000

    .line 751
    .line 752
    and-int/2addr v7, v3

    .line 753
    const/high16 v9, 0x100000

    .line 754
    .line 755
    if-ne v7, v9, :cond_29

    .line 756
    .line 757
    const/4 v13, 0x1

    .line 758
    goto :goto_1b

    .line 759
    :cond_29
    move v13, v12

    .line 760
    :goto_1b
    or-int/2addr v5, v13

    .line 761
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    if-nez v5, :cond_2a

    .line 766
    .line 767
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 768
    .line 769
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-ne v7, v5, :cond_2b

    .line 774
    .line 775
    :cond_2a
    new-instance v7, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-direct {v7, v1, v6, v5}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    shr-int/lit8 v3, v3, 0xf

    .line 787
    .line 788
    and-int/lit8 v3, v3, 0x70

    .line 789
    .line 790
    invoke-static {v2, v6, v7, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_2c

    .line 798
    .line 799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 800
    .line 801
    .line 802
    :cond_2c
    move v5, v4

    .line 803
    move-object v7, v6

    .line 804
    move-object/from16 v3, v22

    .line 805
    .line 806
    move/from16 v6, p2

    .line 807
    .line 808
    move v4, v0

    .line 809
    goto :goto_1c

    .line 810
    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 811
    .line 812
    .line 813
    move-object v3, v5

    .line 814
    move v4, v10

    .line 815
    move v6, v12

    .line 816
    move/from16 v5, p4

    .line 817
    .line 818
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    if-eqz v11, :cond_2e

    .line 823
    .line 824
    new-instance v0, Lfl0;

    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    move/from16 v9, p9

    .line 829
    .line 830
    move/from16 v10, p10

    .line 831
    .line 832
    invoke-direct/range {v0 .. v10}, Lfl0;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    :cond_2e
    return-void
.end method

.method private static final SwipeToDismissBox$lambda$0$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$1$0$0(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance p4, Lw0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p4, p3, p1, p2, v0}, Lw0;-><init>(Ljava/lang/Object;ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p2, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$1$0$0$0(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 26
    .line 27
    neg-float p0, p0

    .line 28
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$3(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$0$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDismissVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$1$0$0(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$3(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$1$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$2$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcl0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcl0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :cond_2
    move-object v3, p1

    .line 37
    and-int/lit8 p0, p5, 0x4

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    move-object v4, p2

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    const-string p2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:273)"

    .line 57
    .line 58
    const p5, -0xeaec7ff

    .line 59
    .line 60
    .line 61
    invoke-static {p5, p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    new-array p2, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p5, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 79
    .line 80
    invoke-virtual {p5, v3, v4, v2}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    and-int/lit8 v5, p4, 0xe

    .line 85
    .line 86
    xor-int/2addr p1, v5

    .line 87
    const/4 v5, 0x1

    .line 88
    if-le p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    :cond_5
    and-int/lit8 p1, p4, 0x6

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    move p1, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move p1, p0

    .line 107
    :goto_0
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    or-int/2addr p1, v0

    .line 112
    and-int/lit8 v0, p4, 0x70

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x30

    .line 115
    .line 116
    const/16 v6, 0x20

    .line 117
    .line 118
    if-le v0, v6, :cond_8

    .line 119
    .line 120
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    :cond_8
    and-int/lit8 v0, p4, 0x30

    .line 127
    .line 128
    if-ne v0, v6, :cond_a

    .line 129
    .line 130
    :cond_9
    move v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    move v0, p0

    .line 133
    :goto_1
    or-int/2addr p1, v0

    .line 134
    and-int/lit16 v0, p4, 0x380

    .line 135
    .line 136
    xor-int/lit16 v0, v0, 0x180

    .line 137
    .line 138
    const/16 v6, 0x100

    .line 139
    .line 140
    if-le v0, v6, :cond_b

    .line 141
    .line 142
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    :cond_b
    and-int/lit16 p4, p4, 0x180

    .line 149
    .line 150
    if-ne p4, v6, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    move v5, p0

    .line 154
    :cond_d
    :goto_2
    or-int/2addr p1, v5

    .line 155
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p4, p1, :cond_f

    .line 168
    .line 169
    :cond_e
    new-instance v0, Lb6;

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p4, v0

    .line 180
    :cond_f
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {p2, p5, p4, p3, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_10
    return-object p0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$1$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$2$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
