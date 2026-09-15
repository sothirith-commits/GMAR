.class public final Lapp/ui/navigation/ui/compose/CommonViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001am\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textAlign",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Landroidx/compose/ui/unit/TextUnit;",
        "targetTextSizeHeight",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "",
        "onTextSizeChanged",
        "ResponsiveText-FjMq5ns",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ResponsiveText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "textSize",
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
.method public static synthetic O(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ResponsiveText-FjMq5ns(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x81294c3

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v11, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-wide/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v10, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v10, v11, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v14

    .line 116
    :goto_7
    and-int/lit16 v14, v11, 0x6000

    .line 117
    .line 118
    if-nez v14, :cond_d

    .line 119
    .line 120
    and-int/lit8 v14, v12, 0x10

    .line 121
    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    move-object/from16 v14, p5

    .line 125
    .line 126
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_c

    .line 131
    .line 132
    const/16 v15, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v14, p5

    .line 136
    .line 137
    :cond_c
    const/16 v15, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v14, p5

    .line 142
    .line 143
    :goto_9
    const/high16 v15, 0x30000

    .line 144
    .line 145
    and-int/2addr v15, v11

    .line 146
    if-nez v15, :cond_10

    .line 147
    .line 148
    and-int/lit8 v15, v12, 0x20

    .line 149
    .line 150
    if-nez v15, :cond_e

    .line 151
    .line 152
    move v15, v4

    .line 153
    move-wide/from16 v3, p6

    .line 154
    .line 155
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move v15, v4

    .line 165
    move-wide/from16 v3, p6

    .line 166
    .line 167
    :cond_f
    const/high16 v16, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v2, v2, v16

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v15, v4

    .line 173
    move-wide/from16 v3, p6

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    or-int v2, v2, v17

    .line 182
    .line 183
    move/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    and-int v17, v11, v17

    .line 187
    .line 188
    move/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_13

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_12

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v18

    .line 204
    .line 205
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    move/from16 v18, v0

    .line 208
    .line 209
    const/high16 v19, 0xc00000

    .line 210
    .line 211
    if-eqz v18, :cond_14

    .line 212
    .line 213
    or-int v2, v2, v19

    .line 214
    .line 215
    move-object/from16 v0, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    and-int v19, v11, v19

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    if-nez v19, :cond_16

    .line 223
    .line 224
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_15

    .line 229
    .line 230
    const/high16 v20, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v2, v2, v20

    .line 236
    .line 237
    :cond_16
    :goto_f
    const v20, 0x492493

    .line 238
    .line 239
    .line 240
    and-int v0, v2, v20

    .line 241
    .line 242
    move/from16 v20, v2

    .line 243
    .line 244
    const v2, 0x492492

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    if-eq v0, v2, :cond_17

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move v0, v3

    .line 253
    :goto_10
    and-int/lit8 v2, v20, 0x1

    .line 254
    .line 255
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_29

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v11, 0x1

    .line 265
    .line 266
    const v21, -0xe001

    .line 267
    .line 268
    .line 269
    const v22, -0x70001

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, v12, 0x10

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    and-int v0, v20, v21

    .line 290
    .line 291
    move/from16 v20, v0

    .line 292
    .line 293
    :cond_19
    and-int/lit8 v0, v12, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    and-int v20, v20, v22

    .line 298
    .line 299
    :cond_1a
    move/from16 v31, p8

    .line 300
    .line 301
    move-wide v15, v7

    .line 302
    move-object/from16 v26, v10

    .line 303
    .line 304
    move-object v0, v14

    .line 305
    move/from16 v6, v20

    .line 306
    .line 307
    move-wide/from16 v8, p6

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    :cond_1b
    move-object/from16 v5, p9

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1c
    :goto_11
    if-eqz v15, :cond_1d

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    :cond_1d
    if-eqz v6, :cond_1e

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    goto :goto_12

    .line 327
    :cond_1e
    move-wide v6, v7

    .line 328
    :goto_12
    if-eqz v9, :cond_1f

    .line 329
    .line 330
    move-object v10, v2

    .line 331
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 344
    .line 345
    and-int v8, v20, v21

    .line 346
    .line 347
    move-object v14, v0

    .line 348
    move/from16 v20, v8

    .line 349
    .line 350
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 351
    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    and-int v0, v20, v22

    .line 359
    .line 360
    move/from16 v20, v0

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_21
    move-wide/from16 v8, p6

    .line 364
    .line 365
    :goto_13
    if-eqz v16, :cond_22

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_14

    .line 369
    :cond_22
    move/from16 v0, p8

    .line 370
    .line 371
    :goto_14
    move/from16 v31, v0

    .line 372
    .line 373
    move-wide v15, v6

    .line 374
    move-object/from16 v26, v10

    .line 375
    .line 376
    move-object v0, v14

    .line 377
    move/from16 v6, v20

    .line 378
    .line 379
    move-object v14, v5

    .line 380
    if-eqz v18, :cond_1b

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_23

    .line 391
    .line 392
    const/4 v7, -0x1

    .line 393
    const-string v10, "app.ui.navigation.ui.compose.ResponsiveText (CommonViews.kt:59)"

    .line 394
    .line 395
    const v4, -0x81294c3

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-ne v4, v10, :cond_24

    .line 412
    .line 413
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v10, 0x2

    .line 418
    invoke-static {v4, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_24
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 426
    .line 427
    const/high16 v2, 0x800000

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$3(Landroidx/compose/runtime/MutableState;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v18

    .line 434
    sget-object v17, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 437
    .line 438
    .line 439
    move-result v29

    .line 440
    const/high16 v17, 0x1c00000

    .line 441
    .line 442
    and-int v2, v6, v17

    .line 443
    .line 444
    const/high16 v10, 0x800000

    .line 445
    .line 446
    if-ne v2, v10, :cond_25

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_16

    .line 450
    :cond_25
    move v2, v3

    .line 451
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v2, :cond_26

    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v10, v2, :cond_27

    .line 462
    .line 463
    :cond_26
    new-instance v10, Lkb;

    .line 464
    .line 465
    invoke-direct {v10, v5, v4, v3}, Lkb;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_27
    move-object/from16 v34, v10

    .line 472
    .line 473
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    and-int/lit16 v2, v6, 0x3fe

    .line 476
    .line 477
    shr-int/lit8 v3, v6, 0x9

    .line 478
    .line 479
    and-int/lit8 v3, v3, 0xe

    .line 480
    .line 481
    or-int/lit16 v3, v3, 0x180

    .line 482
    .line 483
    const v4, 0xe000

    .line 484
    .line 485
    .line 486
    shr-int/lit8 v6, v6, 0x6

    .line 487
    .line 488
    and-int/2addr v4, v6

    .line 489
    or-int v38, v3, v4

    .line 490
    .line 491
    const v39, 0x5abe8

    .line 492
    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const-wide/16 v23, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const-wide/16 v27, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    move-object/from16 v36, v1

    .line 517
    .line 518
    move/from16 v37, v2

    .line 519
    .line 520
    invoke-static/range {v13 .. v39}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_28

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    :cond_28
    move-object v6, v0

    .line 533
    move-object v10, v5

    .line 534
    move-wide v7, v8

    .line 535
    move-object v2, v14

    .line 536
    move-wide v3, v15

    .line 537
    move-object/from16 v5, v26

    .line 538
    .line 539
    move/from16 v9, v31

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_29
    move-object/from16 v36, v1

    .line 543
    .line 544
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 545
    .line 546
    .line 547
    move/from16 v9, p8

    .line 548
    .line 549
    move-object v2, v5

    .line 550
    move-wide v3, v7

    .line 551
    move-object v5, v10

    .line 552
    move-object v6, v14

    .line 553
    move-wide/from16 v7, p6

    .line 554
    .line 555
    move-object/from16 v10, p9

    .line 556
    .line 557
    :goto_17
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    if-eqz v14, :cond_2a

    .line 562
    .line 563
    new-instance v0, Lib;

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    invoke-direct/range {v0 .. v13}, Lib;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;III)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_2a
    return-void
.end method

.method public static final ResponsiveText-FjMq5ns(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1392efd7

    move-object/from16 v2, p10

    .line 575
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p5

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p5

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_10

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_e

    move-wide/from16 v14, p6

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    move-wide/from16 v14, p6

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    move-wide/from16 v14, p6

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v17, v11, v17

    move/from16 v0, p8

    if-nez v17, :cond_13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    :cond_14
    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v3, v19

    move/from16 p10, v3

    const v3, 0x492492

    move/from16 v19, v4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_17

    move v0, v4

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, p10, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v21, -0xe001

    const v22, -0x70001

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    .line 576
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_19

    and-int v0, p10, v21

    goto :goto_11

    :cond_19
    move/from16 v0, p10

    :goto_11
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_1a

    and-int v0, v0, v22

    :cond_1a
    move/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    const v6, 0x1392efd7

    move-object v14, v5

    move-wide v15, v7

    const/4 v5, 0x0

    goto :goto_18

    :cond_1b
    :goto_12
    if-eqz v19, :cond_1c

    .line 577
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_1c
    if-eqz v6, :cond_1d

    .line 578
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_13

    :cond_1d
    move-wide v6, v7

    :goto_13
    if-eqz v9, :cond_1e

    move-object v10, v3

    :cond_1e
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1f

    .line 579
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 580
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int v8, p10, v21

    move-object v13, v0

    goto :goto_14

    :cond_1f
    move/from16 v8, p10

    :goto_14
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    .line 581
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v14

    and-int v0, v8, v22

    goto :goto_15

    :cond_20
    move v0, v8

    :goto_15
    if-eqz v16, :cond_21

    move v8, v4

    goto :goto_16

    :cond_21
    move/from16 v8, p8

    :goto_16
    if-eqz v18, :cond_22

    move-object/from16 v22, v3

    :goto_17
    move/from16 v21, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    move-object v14, v5

    move-wide v15, v6

    const/4 v5, 0x0

    const v6, 0x1392efd7

    goto :goto_18

    :cond_22
    move-object/from16 v22, p9

    goto :goto_17

    .line 582
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, -0x1

    const-string v8, "app.ui.navigation.ui.compose.ResponsiveText (CommonViews.kt:30)"

    invoke-static {v6, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 583
    :cond_23
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v6, v5, v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v13

    const v3, 0x1fffff0

    and-int v24, v0, v3

    const/16 v25, 0x0

    move-object/from16 v23, v2

    .line 586
    invoke-static/range {v13 .. v25}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText-FjMq5ns(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_19

    :cond_25
    move-object/from16 v23, v2

    .line 587
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object v2, v5

    move-wide v3, v7

    move-object v5, v10

    move-object v6, v13

    move-wide v7, v14

    move-object/from16 v10, p9

    .line 588
    :goto_19
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Lib;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lib;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;III)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ResponsiveText_FjMq5ns$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText-FjMq5ns(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ResponsiveText_FjMq5ns$lambda$3(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
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
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ResponsiveText_FjMq5ns$lambda$4(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

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

.method private static final ResponsiveText_FjMq5ns$lambda$5$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$3(Landroidx/compose/runtime/MutableState;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v0, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1, v0, v1}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$4(Landroidx/compose/runtime/MutableState;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$3(Landroidx/compose/runtime/MutableState;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final ResponsiveText_FjMq5ns$lambda$6(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText-FjMq5ns(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$5$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText_FjMq5ns$lambda$6(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
