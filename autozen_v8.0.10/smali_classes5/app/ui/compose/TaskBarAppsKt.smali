.class public final Lapp/ui/compose/TaskBarAppsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/compose/TaskBarAppsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\n\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a3\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "appList",
        "Lkotlin/Function1;",
        "",
        "onAppClicked",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
        "navigationAppBarPosition",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "TaskBarAppsView",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "VerticalTaskBarAppsView",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "BottomTaskBarAppsView",
        "",
        "any",
        "Lkotlin/Function0;",
        "AppIcon",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final AppIcon(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5be5d380

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v5, v4

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v8

    .line 63
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    or-int/lit16 v5, v5, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v10, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v10, v1, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    move v11, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v11

    .line 91
    :goto_5
    and-int/lit16 v11, v5, 0x93

    .line 92
    .line 93
    const/16 v12, 0x92

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v11, v12, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v11, v13

    .line 102
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 103
    .line 104
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_13

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v6, v7

    .line 116
    :goto_7
    const/4 v7, 0x0

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    move-object v8, v7

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v8, v10

    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    const-string v11, "app.ui.compose.AppIcon (TaskBarApps.kt:185)"

    .line 130
    .line 131
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    const/4 v0, 0x0

    .line 135
    invoke-static {v6, v0, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v10, v11, v13, v4, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/high16 v10, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    move/from16 v16, v13

    .line 169
    .line 170
    :goto_9
    and-int/lit16 v4, v5, 0x380

    .line 171
    .line 172
    if-ne v4, v9, :cond_d

    .line 173
    .line 174
    move v4, v14

    .line 175
    goto :goto_a

    .line 176
    :cond_d
    move v4, v13

    .line 177
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v4, :cond_e

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v9, v4, :cond_f

    .line 190
    .line 191
    :cond_e
    new-instance v9, Lg;

    .line 192
    .line 193
    const/16 v4, 0x16

    .line 194
    .line 195
    invoke-direct {v9, v4, v8}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    move-object/from16 v20, v9

    .line 202
    .line 203
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/16 v21, 0xe

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v15, :cond_10

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v12, v13, v9, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v12, v13, v9, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 295
    .line 296
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    .line 298
    invoke-static {v4, v0, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    and-int/lit8 v0, v5, 0xe

    .line 303
    .line 304
    or-int/lit16 v0, v0, 0x1b0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const v21, 0xfff8

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object v7, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v9, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v10, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v11, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v13, v11

    .line 324
    const/4 v11, 0x0

    .line 325
    move-object v14, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    move-object v15, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v17, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v18, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v22, v19

    .line 344
    .line 345
    move/from16 v19, v0

    .line 346
    .line 347
    move-object/from16 v0, v22

    .line 348
    .line 349
    move-object/from16 v22, v18

    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object/from16 v2, p0

    .line 354
    .line 355
    invoke-static/range {v2 .. v21}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 368
    .line 369
    .line 370
    :cond_12
    move-object v4, v0

    .line 371
    move-object/from16 v6, v22

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    move-object/from16 v18, v2

    .line 375
    .line 376
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 377
    .line 378
    .line 379
    move-object v4, v7

    .line 380
    move-object v6, v10

    .line 381
    :goto_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_14

    .line 386
    .line 387
    new-instance v0, Lhj0;

    .line 388
    .line 389
    const/4 v5, 0x6

    .line 390
    move-object/from16 v2, p0

    .line 391
    .line 392
    move/from16 v3, p5

    .line 393
    .line 394
    invoke-direct/range {v0 .. v6}, Lhj0;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    return-void
.end method

.method private static final AppIcon$lambda$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AppIcon$lambda$2(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/compose/TaskBarAppsKt;->AppIcon(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x4155ba1d

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v4, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v7

    .line 57
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v9, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v10

    .line 84
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 85
    .line 86
    const/16 v11, 0x92

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v10, v11, :cond_8

    .line 91
    .line 92
    move v10, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v10, v13

    .line 95
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_13

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v7, v9

    .line 109
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    const-string v10, "app.ui.compose.BottomTaskBarAppsView (TaskBarApps.kt:130)"

    .line 117
    .line 118
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    const/4 v0, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v7, v0, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    invoke-virtual {v10, v15, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    const/16 v21, 0x7

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    if-nez v20, :cond_b

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_c

    .line 201
    .line 202
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0, v8, v0, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v0, v6, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-static {v13, v13, v15, v13, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 245
    .line 246
    invoke-static {v10, v15, v11, v5}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v8, v10, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v11, 0x2

    .line 262
    invoke-static {v8, v10, v13, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    and-int/lit8 v9, v3, 0xe

    .line 267
    .line 268
    const/4 v10, 0x4

    .line 269
    if-eq v9, v10, :cond_e

    .line 270
    .line 271
    and-int/lit8 v9, v3, 0x8

    .line 272
    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move v9, v13

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    :goto_9
    move v9, v12

    .line 285
    :goto_a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v9, v10

    .line 290
    and-int/lit8 v3, v3, 0x70

    .line 291
    .line 292
    const/16 v10, 0x20

    .line 293
    .line 294
    if-ne v3, v10, :cond_f

    .line 295
    .line 296
    move v13, v12

    .line 297
    :cond_f
    or-int v3, v9, v13

    .line 298
    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v9, v3, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v9, Lql0;

    .line 314
    .line 315
    invoke-direct {v9, v1, v0, v2, v12}, Lql0;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    move-object v14, v9

    .line 322
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/16 v16, 0x6

    .line 325
    .line 326
    const/16 v17, 0x1ec

    .line 327
    .line 328
    move-object v9, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v0, v9

    .line 331
    move-object v9, v5

    .line 332
    move-object v5, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_12
    move-object v3, v0

    .line 354
    goto :goto_b

    .line 355
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 356
    .line 357
    .line 358
    move-object v3, v9

    .line 359
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    new-instance v0, Lu7;

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    move/from16 v5, p5

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lu7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    return-void
.end method

.method private static final BottomTaskBarAppsView$lambda$0$0$0(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$lambda$0$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$lambda$0$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$lambda$0$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final BottomTaskBarAppsView$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/compose/TaskBarAppsKt;->BottomTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/compose/TaskBarAppsKt;->VerticalTaskBarAppsView$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x5f09d71b

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
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v5, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    or-int/2addr v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0xc00

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v4

    .line 106
    :cond_9
    :goto_6
    and-int/lit16 v4, v1, 0x493

    .line 107
    .line 108
    const/16 v6, 0x492

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-eq v4, v6, :cond_a

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v4, 0x0

    .line 116
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 117
    .line 118
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_10

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    :cond_b
    move-object v8, p3

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    const/4 p3, -0x1

    .line 136
    const-string v3, "app.ui.compose.TaskBarAppsView (TaskBarApps.kt:51)"

    .line 137
    .line 138
    invoke-static {v0, v1, p3, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    sget-object p3, Lapp/ui/compose/TaskBarAppsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget p3, p3, v0

    .line 148
    .line 149
    if-eq p3, v7, :cond_e

    .line 150
    .line 151
    if-ne p3, v2, :cond_d

    .line 152
    .line 153
    const p3, 0x45e8904b

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 p3, v1, 0x7e

    .line 160
    .line 161
    shr-int/lit8 v0, v1, 0x3

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    or-int v10, p3, v0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v6, p0

    .line 169
    move-object v7, p1

    .line 170
    invoke-static/range {v6 .. v11}, Lapp/ui/compose/TaskBarAppsKt;->VerticalTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    const p0, 0x3c0f9e49

    .line 178
    .line 179
    .line 180
    invoke-static {v9, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_e
    const p3, 0x45e52fed

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 p3, v1, 0x7e

    .line 192
    .line 193
    shr-int/lit8 v0, v1, 0x3

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x380

    .line 196
    .line 197
    or-int v10, p3, v0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v6, p0

    .line 201
    move-object v7, p1

    .line 202
    invoke-static/range {v6 .. v11}, Lapp/ui/compose/TaskBarAppsKt;->BottomTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_f

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_f
    move-object v4, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v4, p3

    .line 223
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_11

    .line 228
    .line 229
    new-instance v0, Lbw;

    .line 230
    .line 231
    const/16 v7, 0x19

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move/from16 v6, p6

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    return-void
.end method

.method private static final TaskBarAppsView$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/compose/TaskBarAppsKt;->TaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerticalTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x3a2c7672

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v4, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v7

    .line 57
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v9, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v10

    .line 84
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 85
    .line 86
    const/16 v11, 0x92

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v10, v11, :cond_8

    .line 91
    .line 92
    move v10, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v10, v13

    .line 95
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_12

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v7, v9

    .line 109
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    const-string v10, "app.ui.compose.VerticalTaskBarAppsView (TaskBarApps.kt:76)"

    .line 117
    .line 118
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    const/4 v0, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v7, v0, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-nez v18, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_c

    .line 176
    .line 177
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v6, v5, v14, v5, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v6, v5, v8, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-static {v13, v13, v15, v13, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/content/Context;

    .line 218
    .line 219
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 220
    .line 221
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 222
    .line 223
    const/4 v14, 0x6

    .line 224
    invoke-static {v10, v15, v14, v8}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    invoke-static {v10, v0, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v11, 0x2

    .line 239
    invoke-static {v0, v10, v13, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    and-int/lit8 v9, v3, 0xe

    .line 244
    .line 245
    const/4 v10, 0x4

    .line 246
    if-eq v9, v10, :cond_e

    .line 247
    .line 248
    and-int/lit8 v9, v3, 0x8

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move v9, v13

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    :goto_9
    move v9, v12

    .line 262
    :goto_a
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    or-int/2addr v9, v10

    .line 267
    and-int/lit8 v3, v3, 0x70

    .line 268
    .line 269
    const/16 v10, 0x20

    .line 270
    .line 271
    if-ne v3, v10, :cond_f

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_f
    move v12, v13

    .line 275
    :goto_b
    or-int v3, v9, v12

    .line 276
    .line 277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v9, v3, :cond_11

    .line 290
    .line 291
    :cond_10
    new-instance v9, Lql0;

    .line 292
    .line 293
    invoke-direct {v9, v1, v5, v2, v13}, Lql0;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    move-object v14, v9

    .line 300
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    const/16 v16, 0x6

    .line 303
    .line 304
    const/16 v17, 0x1ec

    .line 305
    .line 306
    move-object v9, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v3, v9

    .line 309
    move-object v9, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v5, v0

    .line 316
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    .line 334
    .line 335
    move-object v3, v9

    .line 336
    :cond_13
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    new-instance v0, Lu7;

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lu7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    return-void
.end method

.method private static final VerticalTaskBarAppsView$lambda$0$0$0(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/compose/TaskBarAppsKt$VerticalTaskBarAppsView$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/compose/TaskBarAppsKt$VerticalTaskBarAppsView$lambda$0$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/compose/TaskBarAppsKt$VerticalTaskBarAppsView$lambda$0$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/compose/TaskBarAppsKt$VerticalTaskBarAppsView$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/compose/TaskBarAppsKt$VerticalTaskBarAppsView$lambda$0$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/compose/TaskBarAppsKt$VerticalTaskBarAppsView$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final VerticalTaskBarAppsView$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/compose/TaskBarAppsKt;->VerticalTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/compose/TaskBarAppsKt;->BottomTaskBarAppsView$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BottomTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/compose/TaskBarAppsKt;->BottomTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/compose/TaskBarAppsKt;->VerticalTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/compose/TaskBarAppsKt;->AppIcon$lambda$2(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/compose/TaskBarAppsKt;->AppIcon$lambda$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/compose/TaskBarAppsKt;->BottomTaskBarAppsView$lambda$0$0$0(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/compose/TaskBarAppsKt;->TaskBarAppsView$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/compose/TaskBarAppsKt;->VerticalTaskBarAppsView$lambda$0$0$0(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
