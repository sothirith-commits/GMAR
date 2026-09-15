.class public final Lapp/ui/main/voice/compose/VoiceMessageAvatarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "notificationMessage",
        "Landroidx/compose/ui/unit/Dp;",
        "avatarSize",
        "",
        "VoiceMessageAvatar-rAjV9yQ",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;FLandroidx/compose/runtime/Composer;II)V",
        "VoiceMessageAvatar",
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
.method public static final VoiceMessageAvatar-rAjV9yQ(Lapp/messages/model/NotificationAlert$NotificationMessage;FLandroidx/compose/runtime/Composer;II)V
    .locals 62

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x223dce44

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, p4, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v3, p1

    .line 55
    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move/from16 v3, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v4, v2, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v6

    .line 73
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_12

    .line 80
    .line 81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v4, p3, 0x1

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v4, p4, 0x2

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v2, v2, -0x71

    .line 104
    .line 105
    :cond_7
    move/from16 v61, v3

    .line 106
    .line 107
    move v3, v2

    .line 108
    move/from16 v2, v61

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    and-int/lit8 v4, p4, 0x2

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 116
    .line 117
    invoke-virtual {v3, v12, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_5

    .line 126
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    const-string v8, "app.ui.main.voice.compose.VoiceMessageAvatar (VoiceMessageAvatar.kt:35)"

    .line 137
    .line 138
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/16 v11, 0x30

    .line 162
    .line 163
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    if-nez v17, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_b

    .line 206
    .line 207
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v14, v15, v9, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v14, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/content/Context;

    .line 243
    .line 244
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 245
    .line 246
    invoke-virtual {v9, v12, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    if-nez v17, :cond_c

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    if-eqz v17, :cond_d

    .line 307
    .line 308
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v14, v3, v13, v3, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v14, v3, v6, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 334
    .line 335
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    instance-of v10, v6, Lapp/messages/model/MessageAvatarType$Bitmap;

    .line 340
    .line 341
    if-eqz v10, :cond_f

    .line 342
    .line 343
    const v6, -0x1aef990b    # -4.262E22f

    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lapp/messages/model/MessageAvatarType$Bitmap;

    .line 354
    .line 355
    invoke-virtual {v6}, Lapp/messages/model/MessageAvatarType$Bitmap;->getBitmap()Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    invoke-static {v6, v8}, Lapp/util/extensions/ResourcesExtKt;->toCircleDrawable(Landroid/os/Parcelable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    if-eqz v17, :cond_e

    .line 366
    .line 367
    const/16 v21, 0x7

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    invoke-static/range {v17 .. v22}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_a
    move v8, v2

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    move-object v6, v4

    .line 384
    goto :goto_a

    .line 385
    :goto_b
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v9, v12, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v15, 0x7f8

    .line 411
    .line 412
    move-object v13, v4

    .line 413
    const/4 v4, 0x0

    .line 414
    move/from16 v17, v5

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move-object v1, v6

    .line 418
    const/4 v6, 0x0

    .line 419
    move/from16 v18, v7

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    move/from16 v19, v8

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    move-object/from16 v20, v9

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    move-object v3, v10

    .line 431
    const/4 v10, 0x0

    .line 432
    move/from16 v22, v11

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    move-object/from16 v23, v13

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 p1, v0

    .line 439
    .line 440
    move/from16 v27, v19

    .line 441
    .line 442
    move-object/from16 v0, v20

    .line 443
    .line 444
    move-object/from16 v28, v21

    .line 445
    .line 446
    invoke-static/range {v1 .. v15}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    .line 451
    .line 452
    const/4 v9, 0x6

    .line 453
    goto :goto_c

    .line 454
    :cond_f
    move-object/from16 p1, v0

    .line 455
    .line 456
    move/from16 v27, v2

    .line 457
    .line 458
    move-object/from16 v28, v3

    .line 459
    .line 460
    move-object v0, v9

    .line 461
    move/from16 v22, v11

    .line 462
    .line 463
    instance-of v1, v6, Lapp/messages/model/MessageAvatarType$Contact;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    const v1, -0x1ae72b27

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lapp/messages/model/MessageAvatarType$Contact;

    .line 482
    .line 483
    invoke-virtual {v2}, Lapp/messages/model/MessageAvatarType$Contact;->getPhotoUri()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lapp/messages/model/MessageAvatarType$Contact;

    .line 492
    .line 493
    invoke-virtual {v3}, Lapp/messages/model/MessageAvatarType$Contact;->getLookupKey()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v9, 0x6

    .line 498
    invoke-virtual {v0, v12, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v7, 0x0

    .line 507
    const/16 v8, 0x10

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    move-object v6, v12

    .line 511
    invoke-static/range {v1 .. v8}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 515
    .line 516
    .line 517
    :goto_c
    invoke-virtual {v0, v12, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMessageAppIconSize-D9Ej5fM()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v4, v28

    .line 536
    .line 537
    invoke-interface {v4, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v1, Lapp/util/coil/ImageType$AppIcon;

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getType()Lapp/messages/model/MessageType;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4}, Lapp/messages/model/MessageTypeKt;->toPackageName(Lapp/messages/model/MessageType;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v1, v4}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget v4, Lapp/util/coil/ImageType$AppIcon;->$stable:I

    .line 555
    .line 556
    or-int/lit8 v18, v4, 0x30

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const v20, 0xfff8

    .line 561
    .line 562
    .line 563
    move-object v4, v2

    .line 564
    const/4 v2, 0x0

    .line 565
    move-object v5, v4

    .line 566
    const/4 v4, 0x0

    .line 567
    move-object v6, v5

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object v7, v6

    .line 570
    const/4 v6, 0x0

    .line 571
    move-object v8, v7

    .line 572
    const/4 v7, 0x0

    .line 573
    move-object v10, v8

    .line 574
    const/4 v8, 0x0

    .line 575
    move/from16 v29, v9

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    move-object v11, v10

    .line 579
    const/4 v10, 0x0

    .line 580
    move-object v13, v11

    .line 581
    const/4 v11, 0x0

    .line 582
    move-object/from16 v17, v12

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    move-object v14, v13

    .line 586
    const/4 v13, 0x0

    .line 587
    move-object v15, v14

    .line 588
    const/4 v14, 0x0

    .line 589
    move-object/from16 v16, v15

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v21, v16

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object/from16 v22, v0

    .line 597
    .line 598
    move-object/from16 p1, v21

    .line 599
    .line 600
    move/from16 v0, v29

    .line 601
    .line 602
    invoke-static/range {v1 .. v20}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, v17

    .line 606
    .line 607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 615
    .line 616
    invoke-virtual {v2, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 621
    .line 622
    .line 623
    move-result-object v29

    .line 624
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 627
    .line 628
    .line 629
    move-result-object v34

    .line 630
    const v59, 0xfffffb

    .line 631
    .line 632
    .line 633
    const/16 v60, 0x0

    .line 634
    .line 635
    const-wide/16 v30, 0x0

    .line 636
    .line 637
    const-wide/16 v32, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/16 v37, 0x0

    .line 644
    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    const-wide/16 v39, 0x0

    .line 648
    .line 649
    const/16 v41, 0x0

    .line 650
    .line 651
    const/16 v42, 0x0

    .line 652
    .line 653
    const/16 v43, 0x0

    .line 654
    .line 655
    const-wide/16 v44, 0x0

    .line 656
    .line 657
    const/16 v46, 0x0

    .line 658
    .line 659
    const/16 v47, 0x0

    .line 660
    .line 661
    const/16 v48, 0x0

    .line 662
    .line 663
    const/16 v49, 0x0

    .line 664
    .line 665
    const/16 v50, 0x0

    .line 666
    .line 667
    const-wide/16 v51, 0x0

    .line 668
    .line 669
    const/16 v53, 0x0

    .line 670
    .line 671
    const/16 v54, 0x0

    .line 672
    .line 673
    const/16 v55, 0x0

    .line 674
    .line 675
    const/16 v56, 0x0

    .line 676
    .line 677
    const/16 v57, 0x0

    .line 678
    .line 679
    const/16 v58, 0x0

    .line 680
    .line 681
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x1

    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-static {v2, v6, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object/from16 v2, v22

    .line 703
    .line 704
    invoke-virtual {v2, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    const/16 v19, 0xe

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    const/16 v25, 0x6180

    .line 733
    .line 734
    const v26, 0x1aff8

    .line 735
    .line 736
    .line 737
    move-object/from16 v22, v3

    .line 738
    .line 739
    move-wide v3, v4

    .line 740
    const/4 v5, 0x0

    .line 741
    const-wide/16 v6, 0x0

    .line 742
    .line 743
    move-object/from16 v23, v12

    .line 744
    .line 745
    const-wide/16 v11, 0x0

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    const-wide/16 v15, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v12, v23

    .line 765
    .line 766
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_10

    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 776
    .line 777
    .line 778
    :cond_10
    move/from16 v4, v27

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_11
    const v0, -0x11629afa

    .line 782
    .line 783
    .line 784
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 790
    .line 791
    .line 792
    move v4, v3

    .line 793
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    new-instance v2, Lza;

    .line 800
    .line 801
    const/4 v7, 0x2

    .line 802
    move-object/from16 v3, p0

    .line 803
    .line 804
    move/from16 v5, p3

    .line 805
    .line 806
    move/from16 v6, p4

    .line 807
    .line 808
    invoke-direct/range {v2 .. v7}, Lza;-><init>(Ljava/lang/Object;FIII)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    :cond_13
    return-void
.end method

.method private static final VoiceMessageAvatar_rAjV9yQ$lambda$1(Lapp/messages/model/NotificationAlert$NotificationMessage;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/voice/compose/VoiceMessageAvatarKt;->VoiceMessageAvatar-rAjV9yQ(Lapp/messages/model/NotificationAlert$NotificationMessage;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lapp/messages/model/NotificationAlert$NotificationMessage;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/voice/compose/VoiceMessageAvatarKt;->VoiceMessageAvatar_rAjV9yQ$lambda$1(Lapp/messages/model/NotificationAlert$NotificationMessage;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
