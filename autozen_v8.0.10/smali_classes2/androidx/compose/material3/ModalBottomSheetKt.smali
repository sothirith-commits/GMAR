.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001a\u00cb\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetGesturesEnabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-YbuCTN8",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "material3",
        "isScrimVisible",
        "scrimAlpha",
        ""
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
.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    move/from16 v3, p20

    .line 8
    .line 9
    const v4, 0x7188eb30

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p17

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v10, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v10, v0, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v13

    .line 61
    :goto_3
    and-int/lit16 v13, v0, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_7

    .line 64
    .line 65
    and-int/lit8 v13, v3, 0x4

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    move-object/from16 v13, p2

    .line 70
    .line 71
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_6

    .line 76
    .line 77
    const/16 v16, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v13, p2

    .line 81
    .line 82
    :cond_6
    const/16 v16, 0x80

    .line 83
    .line 84
    :goto_4
    or-int v5, v5, v16

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v13, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v3, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_8
    move/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v0, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-eqz v19, :cond_a

    .line 113
    .line 114
    move/from16 v19, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move/from16 v19, v17

    .line 118
    .line 119
    :goto_6
    or-int v5, v5, v19

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v19, v3, 0x10

    .line 122
    .line 123
    if-eqz v19, :cond_c

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v9, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v0, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-eqz v21, :cond_d

    .line 141
    .line 142
    const/16 v21, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v21, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v5, v5, v21

    .line 148
    .line 149
    :goto_9
    const/high16 v21, 0x30000

    .line 150
    .line 151
    and-int v21, v0, v21

    .line 152
    .line 153
    if-nez v21, :cond_f

    .line 154
    .line 155
    and-int/lit8 v21, v3, 0x20

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    if-nez v21, :cond_e

    .line 160
    .line 161
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    if-eqz v22, :cond_e

    .line 166
    .line 167
    const/high16 v22, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/high16 v22, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v5, v5, v22

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v22, 0x180000

    .line 178
    .line 179
    and-int v22, v0, v22

    .line 180
    .line 181
    if-nez v22, :cond_11

    .line 182
    .line 183
    and-int/lit8 v22, v3, 0x40

    .line 184
    .line 185
    move-wide/from16 v11, p6

    .line 186
    .line 187
    if-nez v22, :cond_10

    .line 188
    .line 189
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    if-eqz v23, :cond_10

    .line 194
    .line 195
    const/high16 v23, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/high16 v23, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v5, v5, v23

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    move-wide/from16 v11, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v23, 0xc00000

    .line 206
    .line 207
    and-int v23, v0, v23

    .line 208
    .line 209
    if-nez v23, :cond_13

    .line 210
    .line 211
    and-int/lit16 v15, v3, 0x80

    .line 212
    .line 213
    move/from16 v24, v5

    .line 214
    .line 215
    move-wide/from16 v4, p8

    .line 216
    .line 217
    if-nez v15, :cond_12

    .line 218
    .line 219
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    if-eqz v25, :cond_12

    .line 224
    .line 225
    const/high16 v25, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_12
    const/high16 v25, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v24, v24, v25

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_13
    move/from16 v24, v5

    .line 234
    .line 235
    move-wide/from16 v4, p8

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v15, v3, 0x100

    .line 238
    .line 239
    const/high16 v26, 0x6000000

    .line 240
    .line 241
    if-eqz v15, :cond_15

    .line 242
    .line 243
    or-int v24, v24, v26

    .line 244
    .line 245
    :cond_14
    move/from16 v26, v6

    .line 246
    .line 247
    move/from16 v6, p10

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_15
    and-int v26, v0, v26

    .line 251
    .line 252
    if-nez v26, :cond_14

    .line 253
    .line 254
    move/from16 v26, v6

    .line 255
    .line 256
    move/from16 v6, p10

    .line 257
    .line 258
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    if-eqz v27, :cond_16

    .line 263
    .line 264
    const/high16 v27, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    const/high16 v27, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v24, v24, v27

    .line 270
    .line 271
    :goto_11
    const/high16 v27, 0x30000000

    .line 272
    .line 273
    and-int v27, v0, v27

    .line 274
    .line 275
    if-nez v27, :cond_18

    .line 276
    .line 277
    and-int/lit16 v0, v3, 0x200

    .line 278
    .line 279
    move-wide/from16 v6, p11

    .line 280
    .line 281
    if-nez v0, :cond_17

    .line 282
    .line 283
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    const/high16 v0, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_17
    const/high16 v0, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v24, v24, v0

    .line 295
    .line 296
    :goto_13
    move/from16 v0, v24

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_18
    move-wide/from16 v6, p11

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :goto_14
    and-int/lit16 v6, v3, 0x400

    .line 303
    .line 304
    if-eqz v6, :cond_19

    .line 305
    .line 306
    or-int/lit8 v7, v2, 0x6

    .line 307
    .line 308
    move/from16 v24, v7

    .line 309
    .line 310
    move-object/from16 v7, p13

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_19
    and-int/lit8 v7, v2, 0x6

    .line 314
    .line 315
    if-nez v7, :cond_1b

    .line 316
    .line 317
    move-object/from16 v7, p13

    .line 318
    .line 319
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    if-eqz v24, :cond_1a

    .line 324
    .line 325
    const/16 v24, 0x4

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1a
    const/16 v24, 0x2

    .line 329
    .line 330
    :goto_15
    or-int v24, v2, v24

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_1b
    move-object/from16 v7, p13

    .line 334
    .line 335
    move/from16 v24, v2

    .line 336
    .line 337
    :goto_16
    and-int/lit8 v27, v2, 0x30

    .line 338
    .line 339
    if-nez v27, :cond_1e

    .line 340
    .line 341
    and-int/lit16 v4, v3, 0x800

    .line 342
    .line 343
    if-nez v4, :cond_1c

    .line 344
    .line 345
    move-object/from16 v4, p14

    .line 346
    .line 347
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1d

    .line 352
    .line 353
    const/16 v20, 0x20

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_1c
    move-object/from16 v4, p14

    .line 357
    .line 358
    :cond_1d
    const/16 v20, 0x10

    .line 359
    .line 360
    :goto_17
    or-int v24, v24, v20

    .line 361
    .line 362
    :goto_18
    move/from16 v5, v24

    .line 363
    .line 364
    goto :goto_19

    .line 365
    :cond_1e
    move-object/from16 v4, p14

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :goto_19
    move/from16 v20, v6

    .line 369
    .line 370
    and-int/lit16 v6, v3, 0x1000

    .line 371
    .line 372
    if-eqz v6, :cond_20

    .line 373
    .line 374
    or-int/lit16 v5, v5, 0x180

    .line 375
    .line 376
    :cond_1f
    move-object/from16 v4, p15

    .line 377
    .line 378
    goto :goto_1b

    .line 379
    :cond_20
    and-int/lit16 v4, v2, 0x180

    .line 380
    .line 381
    if-nez v4, :cond_1f

    .line 382
    .line 383
    move-object/from16 v4, p15

    .line 384
    .line 385
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v24

    .line 389
    if-eqz v24, :cond_21

    .line 390
    .line 391
    const/16 v21, 0x100

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_21
    const/16 v21, 0x80

    .line 395
    .line 396
    :goto_1a
    or-int v5, v5, v21

    .line 397
    .line 398
    :goto_1b
    and-int/lit16 v4, v2, 0xc00

    .line 399
    .line 400
    if-nez v4, :cond_23

    .line 401
    .line 402
    move-object/from16 v4, p16

    .line 403
    .line 404
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    if-eqz v21, :cond_22

    .line 409
    .line 410
    move/from16 v17, v18

    .line 411
    .line 412
    :cond_22
    or-int v5, v5, v17

    .line 413
    .line 414
    goto :goto_1c

    .line 415
    :cond_23
    move-object/from16 v4, p16

    .line 416
    .line 417
    :goto_1c
    const v17, 0x12492493

    .line 418
    .line 419
    .line 420
    and-int v2, v0, v17

    .line 421
    .line 422
    const v4, 0x12492492

    .line 423
    .line 424
    .line 425
    move/from16 v17, v6

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    if-ne v2, v4, :cond_25

    .line 429
    .line 430
    and-int/lit16 v2, v5, 0x493

    .line 431
    .line 432
    const/16 v4, 0x492

    .line 433
    .line 434
    if-eq v2, v4, :cond_24

    .line 435
    .line 436
    goto :goto_1d

    .line 437
    :cond_24
    const/4 v2, 0x0

    .line 438
    goto :goto_1e

    .line 439
    :cond_25
    :goto_1d
    move v2, v6

    .line 440
    :goto_1e
    and-int/lit8 v4, v0, 0x1

    .line 441
    .line 442
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_4f

    .line 447
    .line 448
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 449
    .line 450
    .line 451
    and-int/lit8 v2, p18, 0x1

    .line 452
    .line 453
    const v21, -0x70000001

    .line 454
    .line 455
    .line 456
    const v24, -0x1c00001

    .line 457
    .line 458
    .line 459
    const v27, -0x380001

    .line 460
    .line 461
    .line 462
    const v28, -0x70001

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x6

    .line 466
    if-eqz v2, :cond_2d

    .line 467
    .line 468
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_26

    .line 473
    .line 474
    goto :goto_1f

    .line 475
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 476
    .line 477
    .line 478
    and-int/lit8 v2, v3, 0x4

    .line 479
    .line 480
    if-eqz v2, :cond_27

    .line 481
    .line 482
    and-int/lit16 v0, v0, -0x381

    .line 483
    .line 484
    :cond_27
    and-int/lit8 v2, v3, 0x20

    .line 485
    .line 486
    if-eqz v2, :cond_28

    .line 487
    .line 488
    and-int v0, v0, v28

    .line 489
    .line 490
    :cond_28
    and-int/lit8 v2, v3, 0x40

    .line 491
    .line 492
    if-eqz v2, :cond_29

    .line 493
    .line 494
    and-int v0, v0, v27

    .line 495
    .line 496
    :cond_29
    and-int/lit16 v2, v3, 0x80

    .line 497
    .line 498
    if-eqz v2, :cond_2a

    .line 499
    .line 500
    and-int v0, v0, v24

    .line 501
    .line 502
    :cond_2a
    and-int/lit16 v2, v3, 0x200

    .line 503
    .line 504
    if-eqz v2, :cond_2b

    .line 505
    .line 506
    and-int v0, v0, v21

    .line 507
    .line 508
    :cond_2b
    and-int/lit16 v2, v3, 0x800

    .line 509
    .line 510
    if-eqz v2, :cond_2c

    .line 511
    .line 512
    and-int/lit8 v5, v5, -0x71

    .line 513
    .line 514
    :cond_2c
    move-wide/from16 v15, p8

    .line 515
    .line 516
    move/from16 p1, p10

    .line 517
    .line 518
    move-object/from16 p2, p14

    .line 519
    .line 520
    move/from16 v20, v4

    .line 521
    .line 522
    move v2, v5

    .line 523
    move-object v6, v8

    .line 524
    move-object/from16 v17, v10

    .line 525
    .line 526
    move-wide v10, v11

    .line 527
    move-object v12, v14

    .line 528
    const/4 v3, 0x0

    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move/from16 v8, p3

    .line 532
    .line 533
    move-wide/from16 v4, p11

    .line 534
    .line 535
    move-object/from16 v14, p15

    .line 536
    .line 537
    goto/16 :goto_2a

    .line 538
    .line 539
    :cond_2d
    :goto_1f
    if-eqz v26, :cond_2e

    .line 540
    .line 541
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 542
    .line 543
    goto :goto_20

    .line 544
    :cond_2e
    move-object v2, v10

    .line 545
    :goto_20
    and-int/lit8 v10, v3, 0x4

    .line 546
    .line 547
    if-eqz v10, :cond_2f

    .line 548
    .line 549
    move v10, v5

    .line 550
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 551
    .line 552
    const/4 v9, 0x6

    .line 553
    move v13, v10

    .line 554
    const/4 v10, 0x6

    .line 555
    move/from16 v26, v6

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    move/from16 v26, v17

    .line 560
    .line 561
    move/from16 v17, v13

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object v6, v8

    .line 569
    and-int/lit16 v0, v0, -0x381

    .line 570
    .line 571
    move/from16 v34, v13

    .line 572
    .line 573
    move-object v13, v5

    .line 574
    move/from16 v5, v34

    .line 575
    .line 576
    goto :goto_21

    .line 577
    :cond_2f
    move-object v6, v8

    .line 578
    move/from16 v26, v17

    .line 579
    .line 580
    move/from16 v17, v5

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_21
    if-eqz v16, :cond_30

    .line 584
    .line 585
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    goto :goto_22

    .line 592
    :cond_30
    move/from16 v7, p3

    .line 593
    .line 594
    :goto_22
    if-eqz v19, :cond_31

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    goto :goto_23

    .line 598
    :cond_31
    move/from16 v8, p4

    .line 599
    .line 600
    :goto_23
    and-int/lit8 v9, v3, 0x20

    .line 601
    .line 602
    if-eqz v9, :cond_32

    .line 603
    .line 604
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 605
    .line 606
    invoke-virtual {v9, v6, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    and-int v0, v0, v28

    .line 611
    .line 612
    move-object v14, v9

    .line 613
    :cond_32
    and-int/lit8 v9, v3, 0x40

    .line 614
    .line 615
    if-eqz v9, :cond_33

    .line 616
    .line 617
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 618
    .line 619
    invoke-virtual {v9, v6, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    and-int v0, v0, v27

    .line 624
    .line 625
    move-wide v11, v9

    .line 626
    :cond_33
    and-int/lit16 v9, v3, 0x80

    .line 627
    .line 628
    if-eqz v9, :cond_34

    .line 629
    .line 630
    shr-int/lit8 v9, v0, 0x12

    .line 631
    .line 632
    and-int/lit8 v9, v9, 0xe

    .line 633
    .line 634
    invoke-static {v11, v12, v6, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    and-int v0, v0, v24

    .line 639
    .line 640
    goto :goto_24

    .line 641
    :cond_34
    move-wide/from16 v9, p8

    .line 642
    .line 643
    :goto_24
    if-eqz v15, :cond_35

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    goto :goto_25

    .line 651
    :cond_35
    move/from16 v15, p10

    .line 652
    .line 653
    :goto_25
    and-int/lit16 v5, v3, 0x200

    .line 654
    .line 655
    if-eqz v5, :cond_36

    .line 656
    .line 657
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 658
    .line 659
    invoke-virtual {v5, v6, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v27

    .line 663
    and-int v0, v0, v21

    .line 664
    .line 665
    goto :goto_26

    .line 666
    :cond_36
    move-wide/from16 v27, p11

    .line 667
    .line 668
    :goto_26
    if-eqz v20, :cond_37

    .line 669
    .line 670
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 671
    .line 672
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1121996006$material3()Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_27

    .line 677
    :cond_37
    move-object/from16 v5, p13

    .line 678
    .line 679
    :goto_27
    and-int/lit16 v4, v3, 0x800

    .line 680
    .line 681
    if-eqz v4, :cond_38

    .line 682
    .line 683
    new-instance v4, Ley;

    .line 684
    .line 685
    move/from16 p1, v0

    .line 686
    .line 687
    const/16 v0, 0x8

    .line 688
    .line 689
    invoke-direct {v4, v0}, Ley;-><init>(I)V

    .line 690
    .line 691
    .line 692
    and-int/lit8 v0, v17, -0x71

    .line 693
    .line 694
    goto :goto_28

    .line 695
    :cond_38
    move/from16 p1, v0

    .line 696
    .line 697
    move-object/from16 v4, p14

    .line 698
    .line 699
    move/from16 v0, v17

    .line 700
    .line 701
    :goto_28
    move/from16 p2, v0

    .line 702
    .line 703
    if-eqz v26, :cond_39

    .line 704
    .line 705
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 706
    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    move-object/from16 p3, v4

    .line 710
    .line 711
    const/4 v2, 0x3

    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-direct {v0, v4, v4, v2, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    .line 716
    .line 717
    move-object v2, v0

    .line 718
    move/from16 v0, p1

    .line 719
    .line 720
    move/from16 p1, v15

    .line 721
    .line 722
    move-wide v15, v9

    .line 723
    move-wide v10, v11

    .line 724
    move-object v12, v14

    .line 725
    move-object v14, v2

    .line 726
    move/from16 v2, p2

    .line 727
    .line 728
    move-object/from16 p2, p3

    .line 729
    .line 730
    move/from16 v19, v4

    .line 731
    .line 732
    move v9, v8

    .line 733
    const/16 v20, 0x6

    .line 734
    .line 735
    :goto_29
    move v8, v7

    .line 736
    move-object v7, v5

    .line 737
    move-wide/from16 v4, v27

    .line 738
    .line 739
    goto :goto_2a

    .line 740
    :cond_39
    move-object/from16 v17, v2

    .line 741
    .line 742
    move-object/from16 p3, v4

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    move/from16 v0, p1

    .line 746
    .line 747
    move/from16 v2, p2

    .line 748
    .line 749
    move-object/from16 p2, p3

    .line 750
    .line 751
    move/from16 p1, v15

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x6

    .line 756
    .line 757
    move-wide v15, v9

    .line 758
    move-wide v10, v11

    .line 759
    move-object v12, v14

    .line 760
    move-object/from16 v14, p15

    .line 761
    .line 762
    move v9, v8

    .line 763
    goto :goto_29

    .line 764
    :goto_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 768
    .line 769
    .line 770
    move-result v21

    .line 771
    if-eqz v21, :cond_3a

    .line 772
    .line 773
    const-string v3, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:110)"

    .line 774
    .line 775
    move-wide/from16 p3, v4

    .line 776
    .line 777
    const v4, 0x7188eb30

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_2b

    .line 784
    :cond_3a
    move-wide/from16 p3, v4

    .line 785
    .line 786
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 791
    .line 792
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-ne v3, v4, :cond_3b

    .line 797
    .line 798
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 799
    .line 800
    invoke-static {v3, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_3b
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 808
    .line 809
    and-int/lit16 v4, v0, 0x380

    .line 810
    .line 811
    xor-int/lit16 v4, v4, 0x180

    .line 812
    .line 813
    const/16 v5, 0x100

    .line 814
    .line 815
    if-le v4, v5, :cond_3d

    .line 816
    .line 817
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v23

    .line 821
    if-nez v23, :cond_3c

    .line 822
    .line 823
    goto :goto_2c

    .line 824
    :cond_3c
    move/from16 v24, v2

    .line 825
    .line 826
    goto :goto_2d

    .line 827
    :cond_3d
    :goto_2c
    move/from16 v24, v2

    .line 828
    .line 829
    and-int/lit16 v2, v0, 0x180

    .line 830
    .line 831
    if-ne v2, v5, :cond_3e

    .line 832
    .line 833
    :goto_2d
    const/4 v2, 0x1

    .line 834
    goto :goto_2e

    .line 835
    :cond_3e
    move/from16 v2, v19

    .line 836
    .line 837
    :goto_2e
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    or-int/2addr v2, v5

    .line 842
    and-int/lit8 v5, v0, 0xe

    .line 843
    .line 844
    move/from16 p5, v2

    .line 845
    .line 846
    const/4 v2, 0x4

    .line 847
    if-ne v5, v2, :cond_3f

    .line 848
    .line 849
    const/4 v2, 0x1

    .line 850
    goto :goto_2f

    .line 851
    :cond_3f
    move/from16 v2, v19

    .line 852
    .line 853
    :goto_2f
    or-int v2, p5, v2

    .line 854
    .line 855
    move/from16 p5, v2

    .line 856
    .line 857
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-nez p5, :cond_40

    .line 862
    .line 863
    move-object/from16 p5, v7

    .line 864
    .line 865
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    if-ne v2, v7, :cond_41

    .line 870
    .line 871
    goto :goto_30

    .line 872
    :cond_40
    move-object/from16 p5, v7

    .line 873
    .line 874
    :goto_30
    new-instance v2, Ly6;

    .line 875
    .line 876
    const/4 v7, 0x2

    .line 877
    invoke-direct {v2, v13, v3, v1, v7}, Ly6;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    const/16 v7, 0x100

    .line 886
    .line 887
    if-le v4, v7, :cond_43

    .line 888
    .line 889
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v22

    .line 893
    if-nez v22, :cond_42

    .line 894
    .line 895
    goto :goto_31

    .line 896
    :cond_42
    move-object/from16 p6, v2

    .line 897
    .line 898
    goto :goto_32

    .line 899
    :cond_43
    :goto_31
    move-object/from16 p6, v2

    .line 900
    .line 901
    and-int/lit16 v2, v0, 0x180

    .line 902
    .line 903
    if-ne v2, v7, :cond_44

    .line 904
    .line 905
    :goto_32
    const/4 v2, 0x1

    .line 906
    goto :goto_33

    .line 907
    :cond_44
    move/from16 v2, v19

    .line 908
    .line 909
    :goto_33
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v22

    .line 913
    or-int v2, v2, v22

    .line 914
    .line 915
    const/4 v7, 0x4

    .line 916
    if-ne v5, v7, :cond_45

    .line 917
    .line 918
    const/4 v5, 0x1

    .line 919
    goto :goto_34

    .line 920
    :cond_45
    move/from16 v5, v19

    .line 921
    .line 922
    :goto_34
    or-int/2addr v2, v5

    .line 923
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    if-nez v2, :cond_46

    .line 928
    .line 929
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v5, v2, :cond_47

    .line 934
    .line 935
    :cond_46
    new-instance v5, Ly6;

    .line 936
    .line 937
    const/4 v2, 0x3

    .line 938
    invoke-direct {v5, v13, v3, v1, v2}, Ly6;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_47
    move-object/from16 v22, v5

    .line 945
    .line 946
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    move v2, v0

    .line 949
    new-instance v0, Lt50;

    .line 950
    .line 951
    move-object/from16 v3, p6

    .line 952
    .line 953
    move-object/from16 v18, p16

    .line 954
    .line 955
    move-object v7, v1

    .line 956
    move/from16 v30, v2

    .line 957
    .line 958
    move/from16 v32, v4

    .line 959
    .line 960
    move-object/from16 v29, v6

    .line 961
    .line 962
    move-object v1, v13

    .line 963
    move-object v2, v14

    .line 964
    move-object/from16 v6, v17

    .line 965
    .line 966
    move/from16 v31, v24

    .line 967
    .line 968
    move/from16 v17, p1

    .line 969
    .line 970
    move-wide/from16 v4, p3

    .line 971
    .line 972
    move-wide v13, v10

    .line 973
    move-object/from16 v11, p2

    .line 974
    .line 975
    move-object/from16 v10, p5

    .line 976
    .line 977
    invoke-direct/range {v0 .. v18}, Lt50;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    .line 978
    .line 979
    .line 980
    const/16 v3, 0x36

    .line 981
    .line 982
    const v7, -0x4f33c7af

    .line 983
    .line 984
    .line 985
    move-object/from16 p4, v2

    .line 986
    .line 987
    move-wide/from16 p9, v4

    .line 988
    .line 989
    move-object/from16 v2, v29

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    invoke-static {v7, v4, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move/from16 v3, v30

    .line 997
    .line 998
    shr-int/lit8 v5, v3, 0x12

    .line 999
    .line 1000
    and-int/lit8 v5, v5, 0x70

    .line 1001
    .line 1002
    or-int/lit16 v5, v5, 0xc00

    .line 1003
    .line 1004
    move/from16 v7, v31

    .line 1005
    .line 1006
    and-int/lit16 v7, v7, 0x380

    .line 1007
    .line 1008
    or-int/2addr v5, v7

    .line 1009
    const/4 v7, 0x0

    .line 1010
    move-object/from16 p5, v0

    .line 1011
    .line 1012
    move-object/from16 p6, v2

    .line 1013
    .line 1014
    move/from16 p7, v5

    .line 1015
    .line 1016
    move/from16 p8, v7

    .line 1017
    .line 1018
    move-wide/from16 p2, v15

    .line 1019
    .line 1020
    move-object/from16 p1, v22

    .line 1021
    .line 1022
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v0, p4

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_4d

    .line 1032
    .line 1033
    const v5, 0x2c985232

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v5, v32

    .line 1040
    .line 1041
    const/16 v7, 0x100

    .line 1042
    .line 1043
    if-le v5, v7, :cond_48

    .line 1044
    .line 1045
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_49

    .line 1050
    .line 1051
    :cond_48
    and-int/lit16 v5, v3, 0x180

    .line 1052
    .line 1053
    if-ne v5, v7, :cond_4a

    .line 1054
    .line 1055
    :cond_49
    move/from16 v19, v4

    .line 1056
    .line 1057
    :cond_4a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-nez v19, :cond_4b

    .line 1062
    .line 1063
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    if-ne v4, v5, :cond_4c

    .line 1068
    .line 1069
    :cond_4b
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1079
    .line 1080
    shr-int/lit8 v3, v3, 0x6

    .line 1081
    .line 1082
    and-int/lit8 v3, v3, 0xe

    .line 1083
    .line 1084
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_35

    .line 1091
    :cond_4d
    const v3, 0x2c994272

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1098
    .line 1099
    .line 1100
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_4e

    .line 1105
    .line 1106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1107
    .line 1108
    .line 1109
    :cond_4e
    move-object v3, v1

    .line 1110
    move v4, v8

    .line 1111
    move v5, v9

    .line 1112
    move-wide v7, v13

    .line 1113
    move-object v14, v10

    .line 1114
    move-wide v9, v15

    .line 1115
    move-object/from16 v16, v0

    .line 1116
    .line 1117
    move-object v15, v11

    .line 1118
    move/from16 v11, v17

    .line 1119
    .line 1120
    move-wide/from16 v0, p9

    .line 1121
    .line 1122
    goto :goto_36

    .line 1123
    :cond_4f
    move-object v2, v8

    .line 1124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v4, p3

    .line 1128
    .line 1129
    move/from16 v5, p4

    .line 1130
    .line 1131
    move-wide/from16 v0, p11

    .line 1132
    .line 1133
    move-object/from16 v15, p14

    .line 1134
    .line 1135
    move-object/from16 v16, p15

    .line 1136
    .line 1137
    move-object v6, v10

    .line 1138
    move-wide v7, v11

    .line 1139
    move-object v3, v13

    .line 1140
    move-object v12, v14

    .line 1141
    move-wide/from16 v9, p8

    .line 1142
    .line 1143
    move/from16 v11, p10

    .line 1144
    .line 1145
    move-object/from16 v14, p13

    .line 1146
    .line 1147
    :goto_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_50

    .line 1152
    .line 1153
    move-wide/from16 v34, v0

    .line 1154
    .line 1155
    move-object v1, v2

    .line 1156
    move-object v2, v6

    .line 1157
    move-object v6, v12

    .line 1158
    move-wide/from16 v12, v34

    .line 1159
    .line 1160
    new-instance v0, Lu50;

    .line 1161
    .line 1162
    move-object/from16 v17, p16

    .line 1163
    .line 1164
    move/from16 v18, p18

    .line 1165
    .line 1166
    move/from16 v19, p19

    .line 1167
    .line 1168
    move/from16 v20, p20

    .line 1169
    .line 1170
    move-object/from16 v33, v1

    .line 1171
    .line 1172
    move-object/from16 v1, p0

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v20}, Lu50;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v1, v33

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_50
    return-void
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    .line 1
    const v0, -0x1e824845

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:107)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getModalWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La7;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, p2, v1}, La7;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$2$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    .line 19
    .line 20
    invoke-direct {v7, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    .line 34
    .line 35
    invoke-direct {v13, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ld2;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Ld2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$2$0$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p18

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v10

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:140)"

    .line 33
    .line 34
    const v5, -0x4f33c7af

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static {v0, v2, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    new-instance v3, Ls40;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v5}, Ls40;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v0, v10, v3, v4, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v6, v8, v3, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v6, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 152
    .line 153
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v4, v3, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v4, Landroidx/compose/material3/SheetWindowInsets;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Landroidx/compose/material3/SheetWindowInsets;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v14, v4

    .line 178
    check-cast v14, Landroidx/compose/material3/SheetWindowInsets;

    .line 179
    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v3, v4, :cond_7

    .line 189
    .line 190
    new-instance v3, Lm10;

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-direct {v3, v1, v4}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v3, Landroidx/compose/runtime/State;

    .line 204
    .line 205
    invoke-static {v3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$2(Landroidx/compose/runtime/State;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_8
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 214
    .line 215
    const/4 v4, 0x6

    .line 216
    invoke-static {v3, v7, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v8, 0xc00

    .line 221
    .line 222
    const/16 v9, 0x14

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const-string v5, "ScrimAlphaAnimation"

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 233
    .line 234
    sget v3, Landroidx/compose/ui/R$string;->close_sheet:I

    .line 235
    .line 236
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3, v7, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-object v4, v11

    .line 254
    :goto_2
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v6, v5, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v6, Lfi;

    .line 271
    .line 272
    const/16 v5, 0x8

    .line 273
    .line 274
    invoke-direct {v6, v5, v2}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object v5, v6

    .line 281
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x2

    .line 285
    move-object v2, v3

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v8, v7

    .line 288
    move-wide/from16 v6, p3

    .line 289
    .line 290
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v3, p5

    .line 298
    .line 299
    invoke-interface {v0, v3, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x1000

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v2, p6

    .line 319
    .line 320
    move/from16 v3, p7

    .line 321
    .line 322
    move/from16 v4, p8

    .line 323
    .line 324
    move-object/from16 v6, p9

    .line 325
    .line 326
    move-object/from16 v7, p10

    .line 327
    .line 328
    move-object/from16 v8, p11

    .line 329
    .line 330
    move-wide/from16 v9, p12

    .line 331
    .line 332
    move-wide/from16 v11, p14

    .line 333
    .line 334
    move/from16 v13, p16

    .line 335
    .line 336
    move-object/from16 v15, p17

    .line 337
    .line 338
    move-object/from16 v16, p18

    .line 339
    .line 340
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$1$0(Landroidx/compose/material3/SheetState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$3(Landroidx/compose/runtime/State;)F
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

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$4$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$2$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$1$0(Landroidx/compose/material3/SheetState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$2$0$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$4$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-ne p1, p4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ls40;

    .line 23
    .line 24
    const/16 p4, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ls40;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    const-string p4, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:234)"

    .line 43
    .line 44
    const v0, -0x2e63272e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 55
    .line 56
    filled-new-array {v2, p0}, [Landroidx/compose/material3/SheetValue;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    move-object v0, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 69
    .line 70
    filled-new-array {v2, p0, p1}, [Landroidx/compose/material3/SheetValue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    and-int/lit8 p0, p3, 0x70

    .line 80
    .line 81
    const p1, 0x30180

    .line 82
    .line 83
    .line 84
    or-int v7, p0, p1

    .line 85
    .line 86
    const/16 v8, 0x18

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, p2

    .line 92
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-nSlTg7c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;FFZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p0
.end method

.method private static final rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
