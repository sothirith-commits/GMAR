.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a_\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LibraryInlineDetail",
        "",
        "library",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "actionMode",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
        "style",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionLabels",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "onActionClick",
        "Lkotlin/Function2;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
        "",
        "onDialogRequest",
        "Lkotlin/Function1;",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LibrarySheetDetail",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LibraryInlineDetail(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x283dea9d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_4
    and-int/lit8 v5, v10, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    :cond_6
    move-object/from16 v6, p3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    const/16 v7, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v7

    .line 114
    :goto_6
    and-int/lit16 v7, v9, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v8

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object/from16 v7, p4

    .line 134
    .line 135
    :goto_8
    const/high16 v8, 0x30000

    .line 136
    .line 137
    and-int/2addr v8, v9

    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    and-int/lit8 v8, v10, 0x20

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    move-object/from16 v8, p5

    .line 145
    .line 146
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    const/high16 v11, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move-object/from16 v8, p5

    .line 156
    .line 157
    :cond_c
    const/high16 v11, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v3, v11

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move-object/from16 v8, p5

    .line 162
    .line 163
    :goto_a
    and-int/lit8 v11, v10, 0x40

    .line 164
    .line 165
    const/high16 v12, 0x180000

    .line 166
    .line 167
    if-eqz v11, :cond_f

    .line 168
    .line 169
    or-int/2addr v3, v12

    .line 170
    :cond_e
    move-object/from16 v12, p6

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    and-int/2addr v12, v9

    .line 174
    if-nez v12, :cond_e

    .line 175
    .line 176
    move-object/from16 v12, p6

    .line 177
    .line 178
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_10

    .line 183
    .line 184
    const/high16 v13, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v13, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v3, v13

    .line 190
    :goto_c
    and-int/lit16 v13, v10, 0x80

    .line 191
    .line 192
    const/high16 v14, 0xc00000

    .line 193
    .line 194
    if-eqz v13, :cond_12

    .line 195
    .line 196
    or-int/2addr v3, v14

    .line 197
    :cond_11
    move-object/from16 v14, p7

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    and-int/2addr v14, v9

    .line 201
    if-nez v14, :cond_11

    .line 202
    .line 203
    move-object/from16 v14, p7

    .line 204
    .line 205
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_13

    .line 210
    .line 211
    const/high16 v15, 0x800000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    const/high16 v15, 0x400000

    .line 215
    .line 216
    :goto_d
    or-int/2addr v3, v15

    .line 217
    :goto_e
    const v15, 0x492493

    .line 218
    .line 219
    .line 220
    and-int/2addr v15, v3

    .line 221
    const v0, 0x492492

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v15, v0, :cond_14

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_f

    .line 229
    :cond_14
    const/4 v0, 0x0

    .line 230
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 231
    .line 232
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_21

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v9, 0x1

    .line 242
    .line 243
    const v17, -0x70001

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, v10, 0x20

    .line 260
    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    and-int v3, v3, v17

    .line 264
    .line 265
    :cond_16
    move v5, v3

    .line 266
    move-object v0, v12

    .line 267
    move-object v3, v14

    .line 268
    goto :goto_11

    .line 269
    :cond_17
    :goto_10
    if-eqz v5, :cond_18

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    move-object v6, v0

    .line 274
    :cond_18
    and-int/lit8 v0, v10, 0x20

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getPadding()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getInlineDetailPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    and-int v3, v3, v17

    .line 287
    .line 288
    move-object v8, v0

    .line 289
    :cond_19
    if-eqz v11, :cond_1a

    .line 290
    .line 291
    move-object v12, v15

    .line 292
    :cond_1a
    if-eqz v13, :cond_16

    .line 293
    .line 294
    move v5, v3

    .line 295
    move-object v0, v12

    .line 296
    move-object v3, v15

    .line 297
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_1b

    .line 305
    .line 306
    const/4 v11, -0x1

    .line 307
    const-string v12, "com.mikepenz.aboutlibraries.ui.compose.variant.LibraryInlineDetail (LibraryDetailBody.kt:47)"

    .line 308
    .line 309
    const v13, 0x283dea9d

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v11}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowOnBackground-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v11, v12, v13, v14}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static {v6, v11, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 343
    .line 344
    const/high16 v12, 0x41200000    # 10.0f

    .line 345
    .line 346
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const/4 v13, 0x6

    .line 361
    invoke-static {v11, v12, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    if-nez v16, :cond_1c

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-eqz v16, :cond_1d

    .line 405
    .line 406
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v14, v15, v11, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v14, v15, v11, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getDescription()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_1f

    .line 438
    .line 439
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_1e
    const v2, -0x29b81bc8

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getDescriptionTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    const v46, 0xfffffe

    .line 461
    .line 462
    .line 463
    const/16 v47, 0x0

    .line 464
    .line 465
    const-wide/16 v19, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const-wide/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const-wide/16 v31, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/16 v37, 0x0

    .line 496
    .line 497
    const-wide/16 v38, 0x0

    .line 498
    .line 499
    const/16 v40, 0x0

    .line 500
    .line 501
    const/16 v41, 0x0

    .line 502
    .line 503
    const/16 v42, 0x0

    .line 504
    .line 505
    const/16 v43, 0x0

    .line 506
    .line 507
    const/16 v44, 0x0

    .line 508
    .line 509
    const/16 v45, 0x0

    .line 510
    .line 511
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x3fa

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    move-object/from16 v21, v1

    .line 533
    .line 534
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1f
    :goto_13
    const v2, -0x29b65d11

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    .line 549
    .line 550
    :goto_14
    const v2, 0xe3fe

    .line 551
    .line 552
    .line 553
    and-int/2addr v2, v5

    .line 554
    shr-int/lit8 v5, v5, 0x3

    .line 555
    .line 556
    const/high16 v11, 0x70000

    .line 557
    .line 558
    and-int/2addr v11, v5

    .line 559
    or-int/2addr v2, v11

    .line 560
    const/high16 v11, 0x380000

    .line 561
    .line 562
    and-int/2addr v5, v11

    .line 563
    or-int v19, v2, v5

    .line 564
    .line 565
    const/16 v20, 0x8

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    move-object/from16 v11, p0

    .line 569
    .line 570
    move-object/from16 v12, p1

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    move-object/from16 v18, v1

    .line 575
    .line 576
    move-object/from16 v17, v3

    .line 577
    .line 578
    move-object v13, v4

    .line 579
    move-object v15, v7

    .line 580
    invoke-static/range {v11 .. v20}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v21, v18

    .line 584
    .line 585
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_20

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 595
    .line 596
    .line 597
    :cond_20
    move-object v4, v6

    .line 598
    move-object v6, v8

    .line 599
    move-object/from16 v7, v16

    .line 600
    .line 601
    move-object/from16 v8, v17

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_21
    move-object/from16 v21, v1

    .line 605
    .line 606
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 607
    .line 608
    .line 609
    move-object v4, v6

    .line 610
    move-object v6, v8

    .line 611
    move-object v7, v12

    .line 612
    move-object v8, v14

    .line 613
    :goto_15
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    if-eqz v11, :cond_22

    .line 618
    .line 619
    new-instance v0, Lf3;

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    move-object/from16 v5, p4

    .line 628
    .line 629
    invoke-direct/range {v0 .. v10}, Lf3;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    :cond_22
    return-void
.end method

.method private static final LibraryInlineDetail$lambda$1(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->LibraryInlineDetail(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LibrarySheetDetail(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0xf1a6fdc

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v3

    .line 80
    :cond_5
    and-int/lit8 v3, p9, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    :cond_6
    move-object/from16 v4, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v6

    .line 107
    :goto_5
    and-int/lit16 v6, v8, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    const/16 v7, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v7, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v7

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v6, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v7, 0x30000

    .line 129
    .line 130
    and-int/2addr v7, v8

    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    and-int/lit8 v7, p9, 0x20

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/high16 v9, 0x20000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move-object/from16 v7, p5

    .line 149
    .line 150
    :cond_c
    const/high16 v9, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v1, v9

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object/from16 v7, p5

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v9, p9, 0x40

    .line 157
    .line 158
    const/high16 v10, 0x180000

    .line 159
    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    or-int/2addr v1, v10

    .line 163
    :cond_e
    move-object/from16 v10, p6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int/2addr v10, v8

    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    move-object/from16 v10, p6

    .line 170
    .line 171
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    const/high16 v13, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v13, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v1, v13

    .line 183
    :goto_b
    const v13, 0x92493

    .line 184
    .line 185
    .line 186
    and-int/2addr v13, v1

    .line 187
    const v14, 0x92492

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    if-eq v13, v14, :cond_11

    .line 193
    .line 194
    move v13, v2

    .line 195
    goto :goto_c

    .line 196
    :cond_11
    move v13, v15

    .line 197
    :goto_c
    and-int/lit8 v14, v1, 0x1

    .line 198
    .line 199
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_1e

    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v13, v8, 0x1

    .line 209
    .line 210
    const v16, -0x70001

    .line 211
    .line 212
    .line 213
    if-eqz v13, :cond_14

    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v3, p9, 0x20

    .line 226
    .line 227
    if-eqz v3, :cond_13

    .line 228
    .line 229
    and-int v1, v1, v16

    .line 230
    .line 231
    :cond_13
    move v3, v1

    .line 232
    move-object v1, v4

    .line 233
    :goto_d
    move-object/from16 v19, v10

    .line 234
    .line 235
    move-object v10, v7

    .line 236
    goto :goto_10

    .line 237
    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 238
    .line 239
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    move-object v3, v4

    .line 243
    :goto_f
    and-int/lit8 v4, p9, 0x20

    .line 244
    .line 245
    if-eqz v4, :cond_16

    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getPadding()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getSheetPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    and-int v1, v1, v16

    .line 256
    .line 257
    move-object v7, v4

    .line 258
    :cond_16
    if-eqz v9, :cond_17

    .line 259
    .line 260
    move-object v10, v3

    .line 261
    move v3, v1

    .line 262
    move-object v1, v10

    .line 263
    move-object v10, v7

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    move-object/from16 v19, v3

    .line 268
    .line 269
    move v3, v1

    .line 270
    move-object/from16 v1, v19

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_18

    .line 281
    .line 282
    const/4 v4, -0x1

    .line 283
    const-string v7, "com.mikepenz.aboutlibraries.ui.compose.variant.LibrarySheetDetail (LibraryDetailBody.kt:88)"

    .line 284
    .line 285
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_18
    and-int/lit8 v0, v3, 0xe

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    if-ne v0, v3, :cond_19

    .line 292
    .line 293
    move v15, v2

    .line 294
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v15, :cond_1a

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v0, v3, :cond_1c

    .line 307
    .line 308
    :cond_1a
    invoke-static {v11}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->getStrippedLicenseContent(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_1b

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_1b
    const/4 v0, 0x0

    .line 320
    :goto_11
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1c
    move-object/from16 v20, v0

    .line 324
    .line 325
    check-cast v20, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowOnBackground-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-static {v3, v4, v14, v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowSubtleContent-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    const/16 v27, 0xe

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const v23, 0x3f19999a    # 0.6f

    .line 358
    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    invoke-static {v3, v4, v13, v14}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getSheetSurfaceVariant-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    const v23, 0x3da3d70a    # 0.08f

    .line 383
    .line 384
    .line 385
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    invoke-static {v3, v4, v13, v14}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    const/4 v0, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v1, v0, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v9, Lwy;

    .line 400
    .line 401
    move-object/from16 v17, p1

    .line 402
    .line 403
    move-object/from16 v18, v6

    .line 404
    .line 405
    move-wide/from16 v13, v21

    .line 406
    .line 407
    move-wide/from16 v21, v3

    .line 408
    .line 409
    invoke-direct/range {v9 .. v22}, Lwy;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)V

    .line 410
    .line 411
    .line 412
    const/16 v3, 0x36

    .line 413
    .line 414
    const v4, 0x105c446

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v2, v9, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/16 v6, 0xc00

    .line 422
    .line 423
    const/4 v7, 0x6

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    move-object/from16 v29, v1

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    move-object/from16 v0, v29

    .line 430
    .line 431
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1d

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 441
    .line 442
    .line 443
    :cond_1d
    move-object v4, v0

    .line 444
    move-object v6, v10

    .line 445
    move-object/from16 v7, v19

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 449
    .line 450
    .line 451
    move-object v6, v7

    .line 452
    move-object v7, v10

    .line 453
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_1f

    .line 458
    .line 459
    new-instance v0, Lpo;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move/from16 v9, p9

    .line 470
    .line 471
    invoke-direct/range {v0 .. v9}, Lpo;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    return-void
.end method

.method private static final LibrarySheetDetail$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 49

    move-object/from16 v10, p14

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p13

    move/from16 v1, p15

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.aboutlibraries.ui.compose.variant.LibrarySheetDetail.<anonymous> (LibraryDetailBody.kt:95)"

    const v4, 0x105c446

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x295a2bd5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v14, v10, v14, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v1

    goto :goto_3

    :cond_4
    const v0, -0x295a2692

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, v1

    move-object v15, v0

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v15, v1, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v4, 0x6

    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    .line 4
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p0

    .line 6
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/high16 v5, 0x41400000    # 12.0f

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 9
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    .line 10
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 11
    invoke-static {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 12
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 14
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 21
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 22
    invoke-static {v6, v7, v3, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-static {v6, v7, v3, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 25
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v3

    invoke-interface {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getSheetTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const v47, 0xfffffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    move v4, v1

    const/4 v1, 0x0

    move-object v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v14, v18

    move-object/from16 p0, v19

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->getAuthor(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getArtifactVersion()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x1668a0d2

    .line 31
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_8
    const v1, 0x16645c6f

    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    .line 36
    :cond_9
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v14

    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, " \u00b7 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v1

    invoke-interface {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getSheetMetaTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const v47, 0xfffffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v18, p5

    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const v1, 0x166a2bb5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v1

    invoke-interface {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getSheetBodyTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const v47, 0xfffffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    :goto_7
    const v0, 0x166c00f2

    .line 45
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    const/4 v8, 0x0

    const/16 v9, 0x48

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v7, v10

    .line 46
    invoke-static/range {v0 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    if-eqz p10, :cond_10

    const v0, 0x16708146

    .line 47
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    .line 48
    invoke-static {v15, v4, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    move-result-object v1

    invoke-interface {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getSheetLicenseShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide/from16 v3, p11

    .line 50
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 55
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 57
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 62
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 63
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v9, p0

    .line 65
    invoke-static {v9, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-static {v9, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 68
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getSheetBodyTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    const v47, 0xfffffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v18, p5

    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_10
    const v0, 0x1676c7f2

    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 76
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LibrarySheetDetail$lambda$2(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->LibrarySheetDetail(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->LibraryInlineDetail$lambda$1(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->LibrarySheetDetail$lambda$2(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->LibrarySheetDetail$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
