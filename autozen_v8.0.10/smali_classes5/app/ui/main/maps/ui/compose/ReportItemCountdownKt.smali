.class public final Lapp/ui/main/maps/ui/compose/ReportItemCountdownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/domain/incidents/model/ReportItem;",
        "reportItem",
        "Lkotlin/Function0;",
        "",
        "onReport",
        "onCancelReportClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "ReportItemCountdown",
        "(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final ReportItemCountdown(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

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
    const v0, -0x68ccc7c5

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v4, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v7

    .line 104
    :goto_5
    and-int/lit16 v7, v1, 0x493

    .line 105
    .line 106
    const/16 v8, 0x492

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v7, v8, :cond_9

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v7, v11

    .line 115
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 116
    .line 117
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_11

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object v2, v4

    .line 129
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    const-string v7, "app.ui.main.maps.ui.compose.ReportItemCountdown (ReportItemCountdown.kt:34)"

    .line 137
    .line 138
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    const/4 v0, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v2, v0, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    invoke-virtual {v0, v9, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v12, 0x30

    .line 182
    .line 183
    invoke-static {v10, v8, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v15, :cond_c

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_d

    .line 226
    .line 227
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v13, v14, v8, v14, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v13, v14, v8, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 253
    .line 254
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v7, v8, v10}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-virtual {v0, v9, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    const/16 v22, 0xb

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v32, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportItemCountdownKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportItemCountdownKt;

    .line 287
    .line 288
    invoke-virtual/range {v32 .. v32}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportItemCountdownKt;->getLambda$-97471705$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    shr-int/lit8 v10, v1, 0x3

    .line 293
    .line 294
    and-int/lit8 v10, v10, 0xe

    .line 295
    .line 296
    const/high16 v14, 0x180000

    .line 297
    .line 298
    or-int/2addr v14, v10

    .line 299
    const/16 v15, 0x3c

    .line 300
    .line 301
    move-object/from16 v17, v8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v28, v9

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    move/from16 v18, v10

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v19, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move/from16 v33, v1

    .line 314
    .line 315
    move-object/from16 v34, v2

    .line 316
    .line 317
    move-object/from16 p3, v13

    .line 318
    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    move/from16 v1, v18

    .line 322
    .line 323
    move/from16 v2, v19

    .line 324
    .line 325
    move-object/from16 v13, v28

    .line 326
    .line 327
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    move-object v9, v13

    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v12, :cond_e

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_f

    .line 376
    .line 377
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object/from16 v12, p3

    .line 389
    .line 390
    invoke-static {v12, v11, v6, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v12, v11, v6, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 405
    .line 406
    const/high16 v6, 0x42a00000    # 80.0f

    .line 407
    .line 408
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    or-int/lit16 v1, v1, 0x1b0

    .line 417
    .line 418
    const/16 v22, 0x3f8

    .line 419
    .line 420
    move-object/from16 v28, v9

    .line 421
    .line 422
    const-wide/16 v8, 0x2710

    .line 423
    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const-wide/16 v13, 0x0

    .line 428
    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    move/from16 v21, v1

    .line 440
    .line 441
    move-object/from16 v20, v28

    .line 442
    .line 443
    invoke-static/range {v6 .. v22}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView--ZnSn5M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    and-int/lit8 v10, v33, 0xe

    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    move-object/from16 v6, p0

    .line 452
    .line 453
    move-object/from16 v9, v28

    .line 454
    .line 455
    invoke-static/range {v6 .. v11}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIcon(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    sget v1, Lcom/zenthek/autozen/common/R$string;->reporting_label:I

    .line 462
    .line 463
    invoke-static {v6, v9, v10}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->toLabel(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v1, v7, v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 476
    .line 477
    const/4 v7, 0x6

    .line 478
    invoke-virtual {v2, v9, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 483
    .line 484
    .line 485
    move-result-object v27

    .line 486
    invoke-virtual {v0, v9, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    const/16 v22, 0xd

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    move-object/from16 v17, v4

    .line 505
    .line 506
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v35, v17

    .line 511
    .line 512
    invoke-virtual {v2, v9, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const v31, 0x1fbf8

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const-wide/16 v20, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    move-object v6, v1

    .line 560
    move-wide v8, v7

    .line 561
    move-object v7, v4

    .line 562
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v9, v28

    .line 566
    .line 567
    const/4 v7, 0x6

    .line 568
    invoke-virtual {v0, v9, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    const/16 v22, 0xd

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v35

    .line 587
    .line 588
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual/range {v32 .. v32}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportItemCountdownKt;->getLambda$890271571$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    shr-int/lit8 v1, v33, 0x6

    .line 597
    .line 598
    and-int/lit8 v1, v1, 0xe

    .line 599
    .line 600
    const/high16 v2, 0x30000000

    .line 601
    .line 602
    or-int v17, v1, v2

    .line 603
    .line 604
    const/16 v18, 0x1fc

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    move-object v7, v0

    .line 611
    move-object v6, v3

    .line 612
    move-object/from16 v16, v28

    .line 613
    .line 614
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 627
    .line 628
    .line 629
    :cond_10
    move-object/from16 v4, v34

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_11
    move-object/from16 v28, v9

    .line 633
    .line 634
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 635
    .line 636
    .line 637
    :goto_a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_12

    .line 642
    .line 643
    new-instance v0, Lbw;

    .line 644
    .line 645
    const/16 v7, 0x15

    .line 646
    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move/from16 v6, p6

    .line 654
    .line 655
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    return-void
.end method

.method private static final ReportItemCountdown$lambda$1(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/ui/compose/ReportItemCountdownKt;->ReportItemCountdown(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/maps/ui/compose/ReportItemCountdownKt;->ReportItemCountdown$lambda$1(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
