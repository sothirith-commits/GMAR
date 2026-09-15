.class public final Lapp/ui/main/searchv2/SearchRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "searchResultModel",
        "Lkotlin/Function1;",
        "",
        "onClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "SearchRowView",
        "(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/domain/geo/model/SearchType;",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "toLocationIcon",
        "(Lcom/zenthek/domain/geo/model/SearchType;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static synthetic O(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/searchv2/SearchRowKt;->SearchRowView$lambda$2(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SearchRowView(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x5c832319

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v8, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v8, v1, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v9, v10, :cond_7

    .line 89
    .line 90
    move v9, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v9, v11

    .line 93
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_16

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v6, v8

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    const-string v9, "app.ui.main.searchv2.SearchRowView (SearchRow.kt:40)"

    .line 115
    .line 116
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/4 v0, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v6, v0, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    and-int/lit8 v3, v3, 0x70

    .line 126
    .line 127
    if-ne v3, v7, :cond_a

    .line 128
    .line 129
    move v3, v13

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v3, v11

    .line 132
    :goto_7
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    or-int/2addr v3, v7

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v7, v3, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v7, Ld90;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    invoke-direct {v7, v4, v2, v3}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    move-object/from16 v19, v7

    .line 162
    .line 163
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/16 v20, 0xf

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v10, 0x30

    .line 193
    .line 194
    invoke-static {v9, v7, v12, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    if-nez v16, :cond_d

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_e

    .line 237
    .line 238
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v14, v15, v7, v15, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v14, v15, v7, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 264
    .line 265
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 266
    .line 267
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/16 v10, 0x36

    .line 276
    .line 277
    invoke-static {v7, v9, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    if-nez v16, :cond_f

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_10

    .line 318
    .line 319
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v14, v5, v7, v5, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v14, v5, v7, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    instance-of v7, v5, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 351
    .line 352
    const/high16 v9, 0x42280000    # 42.0f

    .line 353
    .line 354
    const/4 v10, 0x6

    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    const v7, -0x1bcfdd99

    .line 358
    .line 359
    .line 360
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    check-cast v5, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getPhotoUri()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    const v7, -0x1bcf4581

    .line 372
    .line 373
    .line 374
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getPhotoUri()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x7f8

    .line 400
    .line 401
    move-object v9, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    move-object v15, v8

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    move/from16 v17, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    move/from16 v20, v11

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move-object/from16 v27, v12

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move/from16 v21, v13

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v22, v14

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    move-object/from16 v23, v15

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move/from16 v24, v17

    .line 427
    .line 428
    const/16 v17, 0x30

    .line 429
    .line 430
    move-object/from16 v33, v16

    .line 431
    .line 432
    move/from16 v2, v21

    .line 433
    .line 434
    move-object/from16 p2, v22

    .line 435
    .line 436
    move-object/from16 v1, v23

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    move-object/from16 v16, v27

    .line 441
    .line 442
    invoke-static/range {v5 .. v19}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v12, v16

    .line 446
    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_11
    move-object/from16 v33, v6

    .line 452
    .line 453
    move-object v1, v8

    .line 454
    move v0, v10

    .line 455
    move v2, v13

    .line 456
    move-object/from16 p2, v14

    .line 457
    .line 458
    const v6, -0x1bca7d9c

    .line 459
    .line 460
    .line 461
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 462
    .line 463
    .line 464
    move-object v6, v5

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v6}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getLookupKey()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v7}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/high16 v8, 0x42200000    # 40.0f

    .line 488
    .line 489
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/16 v10, 0xc00

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v9, v12

    .line 497
    invoke-static/range {v5 .. v11}, Lcom/zenthek/design/common/LetterAvatarKt;->LetterAvatar--jt2gSs(Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_12
    move-object/from16 v33, v6

    .line 508
    .line 509
    move-object v1, v8

    .line 510
    move v0, v10

    .line 511
    move v2, v13

    .line 512
    move-object/from16 p2, v14

    .line 513
    .line 514
    const v5, -0x1bc53bc6

    .line 515
    .line 516
    .line 517
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Lapp/ui/main/searchv2/SearchRowKt;->toLocationIcon(Lcom/zenthek/domain/geo/model/SearchType;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget-object v13, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 537
    .line 538
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 539
    .line 540
    invoke-virtual {v6, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v14

    .line 548
    const/16 v20, 0xe

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const v16, 0x3f4ccccd    # 0.8f

    .line 553
    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    const/16 v17, 0x2

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 576
    .line 577
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const/16 v13, 0x61b0

    .line 582
    .line 583
    const/16 v14, 0x28

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 592
    .line 593
    .line 594
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getFormattedDistance()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 599
    .line 600
    invoke-virtual {v6, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    const/16 v19, 0xe

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const v15, 0x3f333333    # 0.7f

    .line 613
    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    invoke-virtual {v6, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 630
    .line 631
    .line 632
    move-result-object v26

    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const v30, 0x1fffa

    .line 636
    .line 637
    .line 638
    move-object v9, v6

    .line 639
    const/4 v6, 0x0

    .line 640
    move-object v10, v9

    .line 641
    const/4 v9, 0x0

    .line 642
    move-object v13, v10

    .line 643
    const-wide/16 v10, 0x0

    .line 644
    .line 645
    move-object/from16 v27, v12

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    move-object v14, v13

    .line 649
    const/4 v13, 0x0

    .line 650
    move-object v15, v14

    .line 651
    const/4 v14, 0x0

    .line 652
    move-object/from16 v17, v15

    .line 653
    .line 654
    const-wide/16 v15, 0x0

    .line 655
    .line 656
    move-object/from16 v18, v17

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    move-object/from16 v19, v18

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    move-object/from16 v21, v19

    .line 665
    .line 666
    const-wide/16 v19, 0x0

    .line 667
    .line 668
    move-object/from16 v22, v21

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    move-object/from16 v23, v22

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    move-object/from16 v24, v23

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    move-object/from16 v25, v24

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    move-object/from16 v28, v25

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    move-object/from16 v34, v28

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    move-object/from16 v35, v34

    .line 693
    .line 694
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v12, v27

    .line 698
    .line 699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v3, v5, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 708
    .line 709
    invoke-virtual {v7, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    const/4 v9, 0x2

    .line 718
    invoke-static {v6, v8, v5, v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v7, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v6, v5, v8, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v2, v5, v12, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-nez v9, :cond_13

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 774
    .line 775
    .line 776
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_14

    .line 784
    .line 785
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 790
    .line 791
    .line 792
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    move-object/from16 v9, p2

    .line 797
    .line 798
    invoke-static {v9, v8, v2, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v9, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    move-object/from16 v1, v35

    .line 817
    .line 818
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 823
    .line 824
    .line 825
    move-result-object v26

    .line 826
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    const/16 v29, 0x6000

    .line 835
    .line 836
    const v30, 0x1bffa

    .line 837
    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    move-object v2, v7

    .line 841
    move-wide v7, v8

    .line 842
    const/4 v9, 0x0

    .line 843
    const-wide/16 v10, 0x0

    .line 844
    .line 845
    move-object/from16 v27, v12

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    const-wide/16 v15, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const-wide/16 v19, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const/16 v23, 0x1

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v12, v27

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 884
    .line 885
    .line 886
    move-result-object v26

    .line 887
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 892
    .line 893
    .line 894
    move-result-wide v7

    .line 895
    invoke-virtual {v2, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 900
    .line 901
    .line 902
    move-result v17

    .line 903
    const/16 v20, 0xd

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    move-object v15, v3

    .line 914
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/16 v29, 0x0

    .line 919
    .line 920
    const v30, 0x1fff8

    .line 921
    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    const-wide/16 v15, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const-wide/16 v19, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 937
    .line 938
    .line 939
    invoke-static/range {v27 .. v27}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 946
    .line 947
    .line 948
    :cond_15
    move-object/from16 v6, v33

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_16
    move-object/from16 v27, v12

    .line 952
    .line 953
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 954
    .line 955
    .line 956
    move-object v6, v8

    .line 957
    :goto_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    if-eqz v7, :cond_17

    .line 962
    .line 963
    new-instance v0, Liy;

    .line 964
    .line 965
    const/16 v5, 0x18

    .line 966
    .line 967
    move-object/from16 v2, p0

    .line 968
    .line 969
    move/from16 v1, p4

    .line 970
    .line 971
    move/from16 v3, p5

    .line 972
    .line 973
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    :cond_17
    return-void
.end method

.method private static final SearchRowView$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchRowView$lambda$2(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/searchv2/SearchRowKt;->SearchRowView(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/searchv2/SearchRowKt;->SearchRowView$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toLocationIcon(Lcom/zenthek/domain/geo/model/SearchType;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchType$Search;->isOffline()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/CloudOffKt;->getCloudOff(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocationOnKt;->getLocationOn(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/HistoryKt;->getHistory(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of p0, p0, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/PersonKt;->getPerson(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
