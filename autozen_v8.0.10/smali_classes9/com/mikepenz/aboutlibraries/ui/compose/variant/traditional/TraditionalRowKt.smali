.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a9\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "TraditionalRow",
        "",
        "library",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "expanded",
        "",
        "onToggle",
        "Lkotlin/Function0;",
        "density",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
        "badges",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
        "style",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LicenseBadge",
        "text",
        "",
        "hue",
        "Landroidx/compose/ui/graphics/Color;",
        "colors",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;",
        "shapes",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;",
        "textStyles",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;",
        "LicenseBadge-bWB7cM8",
        "(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final LicenseBadge-bWB7cM8(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x7714401d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v4, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v3, v9

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v8, p4

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v9, v3, 0x2493

    .line 112
    .line 113
    const/16 v10, 0x2492

    .line 114
    .line 115
    if-eq v9, v10, :cond_a

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    const/4 v9, 0x0

    .line 120
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 121
    .line 122
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_12

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    const-string v10, "com.mikepenz.aboutlibraries.ui.compose.variant.traditional.LicenseBadge (TraditionalRow.kt:155)"

    .line 136
    .line 137
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowOnBackground-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-static {v9, v10, v12, v13}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getContrastLevel()Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v12, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->High:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 159
    .line 160
    if-ne v0, v12, :cond_c

    .line 161
    .line 162
    const v0, 0x3e6147ae    # 0.22f

    .line 163
    .line 164
    .line 165
    :goto_a
    move v15, v0

    .line 166
    goto :goto_b

    .line 167
    :cond_c
    const v0, 0x3e19999a    # 0.15f

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_b
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    goto :goto_c

    .line 178
    :cond_d
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionFilledContainer-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v13, v14, v9, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    :goto_c
    const/16 v19, 0xe

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    :goto_d
    move-wide/from16 v25, v9

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_e
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionFilledContent-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-static {v13, v14, v9, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    goto :goto_d

    .line 218
    :goto_e
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getContrastLevel()Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v12, :cond_f

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/16 v19, 0xe

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/high16 v15, 0x3f000000    # 0.5f

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-wide/from16 v13, v25

    .line 245
    .line 246
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-interface {v5}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getLicenseTokenShape()Landroidx/compose/ui/graphics/Shape;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v0, v9, v11, v12, v10}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_f

    .line 259
    :cond_f
    move-wide/from16 v13, v25

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    move-object v9, v0

    .line 264
    :goto_f
    invoke-interface {v5}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getLicenseTokenShape()Landroidx/compose/ui/graphics/Shape;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v0, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    const/16 v25, 0x2

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/high16 v9, 0x41200000    # 10.0f

    .line 287
    .line 288
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/high16 v10, 0x40400000    # 3.0f

    .line 293
    .line 294
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    if-nez v16, :cond_10

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_11

    .line 352
    .line 353
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v12, v15, v9, v15, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v12, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 379
    .line 380
    invoke-interface {v8}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getLicenseTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    const v54, 0xfffffe

    .line 385
    .line 386
    .line 387
    const/16 v55, 0x0

    .line 388
    .line 389
    const-wide/16 v27, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const-wide/16 v34, 0x0

    .line 402
    .line 403
    const/16 v36, 0x0

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const-wide/16 v39, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const-wide/16 v46, 0x0

    .line 422
    .line 423
    const/16 v48, 0x0

    .line 424
    .line 425
    const/16 v49, 0x0

    .line 426
    .line 427
    const/16 v50, 0x0

    .line 428
    .line 429
    const/16 v51, 0x0

    .line 430
    .line 431
    const/16 v52, 0x0

    .line 432
    .line 433
    const/16 v53, 0x0

    .line 434
    .line 435
    move-wide/from16 v25, v13

    .line 436
    .line 437
    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    and-int/lit8 v0, v3, 0xe

    .line 448
    .line 449
    const v3, 0x186000

    .line 450
    .line 451
    .line 452
    or-int v18, v0, v3

    .line 453
    .line 454
    const/16 v19, 0x3aa

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x1

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_12
    move-object/from16 v17, v1

    .line 483
    .line 484
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_14

    .line 492
    .line 493
    new-instance v0, Llc;

    .line 494
    .line 495
    const/16 v7, 0x9

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object v3, v4

    .line 500
    move-object v4, v5

    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    invoke-direct/range {v0 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    return-void
.end method

.method private static final LicenseBadge_bWB7cM8$lambda$1(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->LicenseBadge-bWB7cM8(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->TraditionalRow$lambda$4(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TraditionalRow(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1334045e

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v7, p5

    :goto_9
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v3, v10

    :cond_c
    move-object/from16 v10, p6

    goto :goto_b

    :cond_d
    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v3, v11

    :goto_b
    const v11, 0x92493

    and-int/2addr v11, v3

    const v12, 0x92492

    const/4 v15, 0x0

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v15

    :goto_c
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_29

    if-eqz v9, :cond_10

    .line 2
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_10
    move-object v9, v10

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    const-string v11, "com.mikepenz.aboutlibraries.ui.compose.variant.traditional.TraditionalRow (TraditionalRow.kt:57)"

    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_11
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowOnBackground-0d7_KjU()J

    move-result-wide v10

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v19, v14

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    move-result-wide v20

    .line 5
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowSubtleContent-0d7_KjU()J

    move-result-wide v10

    const/16 v26, 0xe

    const/16 v27, 0x0

    const v22, 0x3f19999a    # 0.6f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v23, v20

    invoke-static {v10, v11, v12, v13}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    move-result-wide v52

    if-eqz v2, :cond_12

    .line 6
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowExpandedBackground-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    move-result-wide v10

    goto :goto_e

    .line 7
    :cond_12
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowBackground-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    move-result-wide v10

    :goto_e
    const/16 v3, 0xc8

    const/4 v12, 0x0

    const/4 v13, 0x6

    .line 8
    invoke-static {v3, v15, v12, v13, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move v13, v15

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    move-object v14, v12

    .line 9
    const-string v12, "rowBackground"

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 p6, v0

    move-object v0, v9

    move-wide v9, v10

    const/4 v1, 0x1

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v14, v19

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    move-result-object v10

    .line 11
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    .line 13
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_14

    .line 14
    :cond_13
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 15
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_14
    check-cast v12, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 17
    invoke-interface/range {p6 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    move-result-object v11

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    .line 19
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_19

    :cond_15
    if-eqz v12, :cond_17

    .line 20
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/entity/License;->getSpdxId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-interface/range {p6 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;->colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_f

    :cond_16
    move-object v12, v10

    goto :goto_10

    :cond_17
    :goto_f
    if-eqz v12, :cond_18

    .line 21
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/entity/License;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface/range {p6 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;->colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    goto :goto_10

    :cond_18
    move-object v12, v3

    .line 22
    :goto_10
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v12

    .line 23
    :cond_19
    move-object/from16 v57, v11

    check-cast v57, Landroidx/compose/ui/graphics/Color;

    const/4 v10, 0x0

    .line 24
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 25
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    .line 27
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1b

    .line 28
    :cond_1a
    new-instance v12, Lgm;

    const/16 v11, 0xa

    invoke-direct {v12, v11, v9}, Lgm;-><init>(ILandroidx/compose/runtime/State;)V

    .line 29
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    .line 31
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 32
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getPadding()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->rowPaddingFor(Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 33
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v10, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    if-ne v4, v10, :cond_1c

    const/high16 v10, 0x40800000    # 4.0f

    .line 34
    :goto_11
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_11

    .line 35
    :goto_12
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    .line 36
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v13, 0x0

    .line 37
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 38
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 40
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 41
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 42
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 43
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 45
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 46
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 47
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 48
    invoke-static {v3, v1, v10, v1, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50
    invoke-static {v3, v1, v10, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 51
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 53
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 54
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    const/16 v11, 0x30

    .line 56
    invoke-static {v10, v1, v14, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 57
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 58
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 59
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 62
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_20

    .line 64
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 65
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_14
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 67
    invoke-static {v3, v15, v1, v15, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    invoke-static {v3, v15, v1, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 70
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v1, v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v16, v5

    .line 73
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v3, v16

    .line 74
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v5

    invoke-interface {v5}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getNameTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const v50, 0xfffffe

    const/16 v51, 0x0

    move-wide/from16 v21, v23

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 75
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    move/from16 v17, v13

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v13

    const v20, 0x186000

    const/16 v21, 0x3a8

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v58, v22

    move-object/from16 v22, v0

    move/from16 v0, v58

    .line 76
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v19

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getArtifactVersion()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->getVersion()Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v9, :cond_22

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_15

    :cond_21
    const v10, -0x5eeb766a

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getDimensions()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;

    move-result-object v10

    invoke-interface {v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;->getRowElementSpacing-D9Ej5fM()F

    move-result v10

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getVersionTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v33

    const v55, 0xffffde

    const/16 v56, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 v26, v52

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v25 .. v56}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    const/high16 v20, 0x180000

    const/16 v21, 0x3ba

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 81
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v19

    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_22
    :goto_15
    move-wide/from16 v26, v52

    const v0, -0x5ee6b626

    .line 83
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->getAuthor(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->getAuthor()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v9, v12

    goto :goto_17

    :cond_23
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_24

    const v0, -0x4d8bbe64

    .line 86
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getAuthorTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const v55, 0xfffffe

    const/16 v56, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v25 .. v56}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v13

    const v20, 0x186000

    const/16 v21, 0x3aa

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 89
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_24
    const v0, -0x4d88654a

    .line 90
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->getDescription()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v9, v12

    goto :goto_19

    :cond_25
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_26

    const v0, -0x4d85a40a

    .line 92
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getDescriptionTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const v55, 0xfffffe

    const/16 v56, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v25 .. v56}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v13

    const v20, 0x186000

    const/16 v21, 0x3aa

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 95
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_26
    const v0, -0x4d82346a

    .line 96
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    :goto_1a
    invoke-virtual {v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->getLicense()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const v0, -0x4d8063c7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    .line 102
    new-instance v15, Lp9;

    const/16 v20, 0x15

    move-object/from16 v16, p0

    move-object/from16 v18, p6

    move-object/from16 v19, v7

    move-object/from16 v17, v57

    invoke-direct/range {v15 .. v20}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x36

    const v1, -0x7589ad0c

    const/4 v3, 0x1

    invoke-static {v1, v3, v15, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v17, 0x1801b0

    const/16 v18, 0x39

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v16, v19

    .line 103
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v16

    .line 104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_27
    const v0, -0x4d752c0a

    .line 105
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v7, v22

    goto :goto_1c

    .line 108
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v10

    .line 109
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Ltd0;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v9, p9

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ltd0;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final TraditionalRow$lambda$2$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v11, 0x7e

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final TraditionalRow$lambda$3$3(Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p6, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, -0x1

    .line 28
    const-string v0, "com.mikepenz.aboutlibraries.ui.compose.variant.traditional.TraditionalRow.<anonymous>.<anonymous> (TraditionalRow.kt:131)"

    .line 29
    .line 30
    const v1, -0x7589ad0c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/mikepenz/aboutlibraries/entity/License;->getSpdxId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    if-eqz p6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;->colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    if-nez p6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v1, p6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p4}, Lcom/mikepenz/aboutlibraries/entity/License;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-interface {p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;->colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    if-nez p6, :cond_2

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    :goto_3
    invoke-virtual {p4}, Lcom/mikepenz/aboutlibraries/entity/License;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, p2

    .line 106
    move-object v5, p5

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->LicenseBadge-bWB7cM8(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, p5

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final TraditionalRow$lambda$4(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->TraditionalRow(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->TraditionalRow$lambda$3$3(Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->LicenseBadge_bWB7cM8$lambda$1(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->TraditionalRow$lambda$2$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
