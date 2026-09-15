.class public final Lapp/ui/main/maps/ui/compose/WarningPopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/compose/WarningPopupKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aI\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0010*\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "reportedTime",
        "distance",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "proximityWarning",
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "statusBarPadding",
        "WarningPopup-HYR8e34",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "WarningPopup",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "",
        "toLabel",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I",
        "toImage",
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
.method public static synthetic O(FLcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->WarningPopup_HYR8e34$lambda$0$0(FLcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WarningPopup-HYR8e34(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x7a1df917

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    and-int/lit8 v4, v7, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v7

    .line 46
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    and-int/lit16 v5, v7, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_3
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v5, p3

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v6, p8, 0x10

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v8, p4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    and-int/lit16 v8, v7, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v9

    .line 135
    :goto_8
    and-int/lit8 v9, p8, 0x20

    .line 136
    .line 137
    const/high16 v10, 0x30000

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    or-int/2addr v4, v10

    .line 142
    :cond_c
    move/from16 v10, p5

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    and-int/2addr v10, v7

    .line 146
    if-nez v10, :cond_c

    .line 147
    .line 148
    move/from16 v10, p5

    .line 149
    .line 150
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v11, 0x10000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v4, v11

    .line 162
    :goto_a
    const v11, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v11, v4

    .line 166
    const v12, 0x12492

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x1

    .line 171
    if-eq v11, v12, :cond_f

    .line 172
    .line 173
    move v11, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move v11, v13

    .line 176
    :goto_b
    and-int/lit8 v12, v4, 0x1

    .line 177
    .line 178
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_18

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    move-object v6, v8

    .line 190
    :goto_c
    const/4 v8, 0x0

    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move v9, v10

    .line 199
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    const/4 v10, -0x1

    .line 206
    const-string v11, "app.ui.main.maps.ui.compose.WarningPopup (WarningPopup.kt:43)"

    .line 207
    .line 208
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    const/4 v0, 0x0

    .line 212
    invoke-static {v6, v8, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    invoke-virtual {v10, v14, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/high16 v23, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float v12, v12, v23

    .line 230
    .line 231
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    const/16 v21, 0x7

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    if-nez v18, :cond_13

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    if-eqz v18, :cond_14

    .line 298
    .line 299
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v0, v8, v11, v8, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v0, v8, v11, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 325
    .line 326
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static {v11, v13, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    move-object v12, v8

    .line 335
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 336
    .line 337
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 338
    .line 339
    const/4 v15, 0x6

    .line 340
    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v13}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    move v13, v9

    .line 349
    move-wide/from16 v32, v18

    .line 350
    .line 351
    move-object/from16 v19, v10

    .line 352
    .line 353
    move-wide/from16 v9, v32

    .line 354
    .line 355
    const/16 v18, 0x6000

    .line 356
    .line 357
    move-object/from16 v22, v19

    .line 358
    .line 359
    const/16 v19, 0xe

    .line 360
    .line 361
    move-object/from16 v25, v11

    .line 362
    .line 363
    move-object/from16 v24, v12

    .line 364
    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move/from16 v26, v13

    .line 368
    .line 369
    move-object/from16 v17, v14

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const-wide/16 v13, 0x0

    .line 374
    .line 375
    move/from16 v29, v15

    .line 376
    .line 377
    const/16 v28, 0x1

    .line 378
    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    move/from16 v31, v4

    .line 382
    .line 383
    move-object/from16 p4, v6

    .line 384
    .line 385
    move-object/from16 v5, v22

    .line 386
    .line 387
    move-object/from16 v6, v24

    .line 388
    .line 389
    move-object/from16 v24, v25

    .line 390
    .line 391
    move/from16 v4, v26

    .line 392
    .line 393
    move/from16 v7, v28

    .line 394
    .line 395
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object/from16 v14, v17

    .line 400
    .line 401
    new-instance v8, Lvp0;

    .line 402
    .line 403
    invoke-direct {v8, v4, v3, v1, v2}, Lvp0;-><init>(FLcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v9, 0x36

    .line 407
    .line 408
    const v11, 0x2a3e25e1

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v7, v8, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const v15, 0x30006

    .line 416
    .line 417
    .line 418
    const/16 v16, 0x1a

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    move-object/from16 v8, v21

    .line 424
    .line 425
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    const/4 v8, 0x6

    .line 429
    invoke-virtual {v5, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 434
    .line 435
    .line 436
    move-result v27

    .line 437
    const/16 v29, 0xb

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object/from16 v10, v24

    .line 452
    .line 453
    invoke-virtual {v5, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v5, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    div-float v11, v11, v23

    .line 474
    .line 475
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-static {v9, v13, v11, v7, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-interface {v6, v7, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-nez v13, :cond_15

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    .line 530
    .line 531
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_16

    .line 539
    .line 540
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 545
    .line 546
    .line 547
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v0, v12, v7, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v0, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    sget-object v0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;

    .line 578
    .line 579
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->getLambda$1261464725$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    shr-int/lit8 v6, v31, 0x9

    .line 584
    .line 585
    and-int/lit8 v6, v6, 0xe

    .line 586
    .line 587
    const/high16 v7, 0x180000

    .line 588
    .line 589
    or-int v16, v6, v7

    .line 590
    .line 591
    const/16 v17, 0x3c

    .line 592
    .line 593
    move-object/from16 v24, v10

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    move v7, v8

    .line 600
    move-object v15, v14

    .line 601
    move-object/from16 v8, p3

    .line 602
    .line 603
    move-object v14, v0

    .line 604
    move-object/from16 v0, v24

    .line 605
    .line 606
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 607
    .line 608
    .line 609
    move-object v14, v15

    .line 610
    invoke-virtual {v5, v14, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    or-int/lit16 v0, v6, 0x180

    .line 623
    .line 624
    const/16 v24, 0x3f8

    .line 625
    .line 626
    const-wide/16 v10, 0x2710

    .line 627
    .line 628
    const-wide/16 v12, 0x0

    .line 629
    .line 630
    move-object/from16 v17, v14

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    const-wide/16 v15, 0x0

    .line 634
    .line 635
    move-object/from16 v22, v17

    .line 636
    .line 637
    const-wide/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    move/from16 v23, v0

    .line 646
    .line 647
    invoke-static/range {v8 .. v24}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView--ZnSn5M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v14, v22

    .line 651
    .line 652
    invoke-static {v14}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 659
    .line 660
    .line 661
    :cond_17
    move-object/from16 v5, p4

    .line 662
    .line 663
    move v6, v4

    .line 664
    goto :goto_10

    .line 665
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 666
    .line 667
    .line 668
    move-object v5, v8

    .line 669
    move v6, v10

    .line 670
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-eqz v9, :cond_19

    .line 675
    .line 676
    new-instance v0, Lo9;

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    move/from16 v7, p7

    .line 681
    .line 682
    move/from16 v8, p8

    .line 683
    .line 684
    invoke-direct/range {v0 .. v8}, Lo9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FII)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_19
    return-void
.end method

.method private static final WarningPopup_HYR8e34$lambda$0$0(FLcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 47

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.main.maps.ui.compose.WarningPopup.<anonymous>.<anonymous> (WarningPopup.kt:55)"

    .line 35
    .line 36
    const v5, 0x2a3e25e1

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v9, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v15, 0xd

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move/from16 v12, p0

    .line 58
    .line 59
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6, v8, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v15, v11, v6, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v15, v11, v6, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 145
    .line 146
    invoke-static {v9, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v3, v7, v6, v2}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v8, v10, v7, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-nez v13, :cond_4

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v15, v12, v8, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v15, v12, v8, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    const/4 v13, 0x0

    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v5, v8, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v12, :cond_6

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_7

    .line 292
    .line 293
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v15, v11, v5, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v15, v11, v5, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->toLabel(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 331
    .line 332
    invoke-virtual {v5, v7, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v42, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 341
    .line 342
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const v40, 0xfffffb

    .line 347
    .line 348
    .line 349
    const/16 v41, 0x0

    .line 350
    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const-wide/16 v25, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const-wide/16 v32, 0x0

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const/16 v35, 0x0

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    const/16 v38, 0x0

    .line 394
    .line 395
    const/16 v39, 0x0

    .line 396
    .line 397
    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    invoke-virtual {v5, v7, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const v25, 0x1fffa

    .line 412
    .line 413
    .line 414
    move-object v8, v1

    .line 415
    const/4 v1, 0x0

    .line 416
    move v12, v4

    .line 417
    const/4 v4, 0x0

    .line 418
    move-object v13, v5

    .line 419
    move v14, v6

    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v15, v8

    .line 424
    const/4 v8, 0x0

    .line 425
    move-object/from16 v16, v9

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    move/from16 v18, v0

    .line 429
    .line 430
    move-object v0, v2

    .line 431
    move-object/from16 v17, v3

    .line 432
    .line 433
    move-wide v2, v10

    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    move/from16 v19, v12

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move-object/from16 v20, v13

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    move/from16 v23, v14

    .line 443
    .line 444
    move-object/from16 v22, v15

    .line 445
    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    move-object/from16 v26, v16

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move-object/from16 v27, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move/from16 v28, v18

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move/from16 v29, v19

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v30, v20

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move/from16 v31, v23

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move-object/from16 v22, p5

    .line 473
    .line 474
    move-object/from16 v43, v26

    .line 475
    .line 476
    move-object/from16 v44, v27

    .line 477
    .line 478
    move-object/from16 v45, v30

    .line 479
    .line 480
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v7, v22

    .line 484
    .line 485
    move-object/from16 v0, v45

    .line 486
    .line 487
    const/4 v1, 0x6

    .line 488
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const v38, 0xfffffb

    .line 501
    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    const-wide/16 v11, 0x0

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const-wide/16 v23, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const-wide/16 v30, 0x0

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    const/16 v35, 0x0

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 544
    .line 545
    .line 546
    move-result-object v21

    .line 547
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const v25, 0x1fffa

    .line 558
    .line 559
    .line 560
    move v14, v1

    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    move/from16 v31, v14

    .line 570
    .line 571
    const-wide/16 v14, 0x0

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v22, p5

    .line 584
    .line 585
    move-object/from16 v46, v0

    .line 586
    .line 587
    move-object/from16 v0, p3

    .line 588
    .line 589
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, v22

    .line 593
    .line 594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->toImage(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v14, 0x6

    .line 608
    invoke-static {v0, v1, v7, v14}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v10, v44

    .line 613
    .line 614
    invoke-virtual {v10, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getDefaultIconSize-D9Ej5fM()F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    move-object/from16 v11, v43

    .line 623
    .line 624
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v8, 0x30

    .line 629
    .line 630
    const/16 v9, 0x78

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getReportedByType()Lcom/zenthek/autozen/geo/model/ReportByType;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Lcom/zenthek/autozen/geo/model/ReportByType$AutoZen;->INSTANCE:Lcom/zenthek/autozen/geo/model/ReportByType$AutoZen;

    .line 647
    .line 648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_8

    .line 653
    .line 654
    const v0, -0x4eca4478

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 661
    .line 662
    .line 663
    const-string v0, "by AutoZen"

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_8
    instance-of v1, v0, Lcom/zenthek/autozen/geo/model/ReportByType$User;

    .line 667
    .line 668
    if-eqz v1, :cond_a

    .line 669
    .line 670
    const v1, 0x1fff402e

    .line 671
    .line 672
    .line 673
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 674
    .line 675
    .line 676
    sget v1, Lcom/zenthek/autozen/common/R$string;->reported_by_time_label:I

    .line 677
    .line 678
    check-cast v0, Lcom/zenthek/autozen/geo/model/ReportByType$User;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ReportByType$User;->getUseName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_9

    .line 685
    .line 686
    const-string v0, ""

    .line 687
    .line 688
    :cond_9
    move-object/from16 v2, p2

    .line 689
    .line 690
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-static {v1, v0, v7, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 700
    .line 701
    .line 702
    :goto_4
    invoke-virtual {v10, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v2, 0x2

    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-static {v11, v1, v3, v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    invoke-virtual {v10, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 722
    .line 723
    .line 724
    move-result v20

    .line 725
    const/16 v21, 0x7

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v13, v46

    .line 740
    .line 741
    invoke-virtual {v13, v7, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 746
    .line 747
    .line 748
    move-result-object v21

    .line 749
    invoke-virtual {v13, v7, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 754
    .line 755
    .line 756
    move-result-wide v2

    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const v25, 0x1fff8

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    const-wide/16 v5, 0x0

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    const-wide/16 v10, 0x0

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    const-wide/16 v14, 0x0

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    move-object/from16 v22, p5

    .line 787
    .line 788
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v7, v22

    .line 792
    .line 793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_c

    .line 801
    .line 802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_a
    const v0, 0x1fff2cff

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 815
    .line 816
    .line 817
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0
.end method

.method private static final WarningPopup_HYR8e34$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->WarningPopup-HYR8e34(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->WarningPopup_HYR8e34$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toImage(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/maps/ui/compose/WarningPopupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->speed_camera:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_police:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_radar:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_hazard:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_crash:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_construction:I

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toLabel(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/maps/ui/compose/WarningPopupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_fixed_speed_camera:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_police:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_speed_trap:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_hazard:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_crash:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_construction:I

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
