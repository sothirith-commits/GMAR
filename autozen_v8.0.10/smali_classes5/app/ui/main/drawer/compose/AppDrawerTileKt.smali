.class public final Lapp/ui/main/drawer/compose/AppDrawerTileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u001aC\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0015\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "app",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "iconSize",
        "",
        "textMaxLines",
        "AppDrawerTile-hGBTI10",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V",
        "AppDrawerTile",
        "",
        "getMockedDrawerApps",
        "()Ljava/util/List;",
        "DrawerIconSize",
        "F",
        "getDrawerIconSize",
        "()F",
        "DrawerTileMinSize",
        "getDrawerTileMinSize",
        "TileCornerRadius",
        "getTileCornerRadius",
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


# static fields
.field private static final DrawerIconSize:F

.field private static final DrawerTileMinSize:F

.field private static final TileCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42a40000    # 82.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->DrawerIconSize:F

    .line 8
    .line 9
    const/high16 v0, 0x42f00000    # 120.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->DrawerTileMinSize:F

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->TileCornerRadius:F

    .line 24
    .line 25
    return-void
.end method

.method public static final AppDrawerTile-hGBTI10(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x86afe76

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v6, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v8, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move/from16 v8, p3

    .line 95
    .line 96
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :goto_6
    and-int/lit8 v9, p7, 0x10

    .line 109
    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x6000

    .line 113
    .line 114
    :cond_a
    move/from16 v10, p4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v10, v6, 0x6000

    .line 118
    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    move/from16 v10, p4

    .line 122
    .line 123
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    const/16 v11, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v11

    .line 135
    :goto_8
    and-int/lit16 v11, v3, 0x2493

    .line 136
    .line 137
    const/16 v13, 0x2492

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    if-eq v11, v13, :cond_d

    .line 142
    .line 143
    move v11, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move v11, v15

    .line 146
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 147
    .line 148
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_1c

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v4, v5

    .line 160
    :goto_a
    if-eqz v7, :cond_f

    .line 161
    .line 162
    sget v5, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->DrawerIconSize:F

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move v5, v8

    .line 166
    :goto_b
    if-eqz v9, :cond_10

    .line 167
    .line 168
    move/from16 v27, v14

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    move/from16 v27, v10

    .line 172
    .line 173
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    const/4 v7, -0x1

    .line 180
    const-string v8, "app.ui.main.drawer.compose.AppDrawerTile (AppDrawerTile.kt:38)"

    .line 181
    .line 182
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v7, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->TileCornerRadius:F

    .line 192
    .line 193
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/16 v13, 0xf

    .line 202
    .line 203
    move v8, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    move v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move v10, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move v11, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    invoke-virtual {v8, v2, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v11, 0x30

    .line 240
    .line 241
    invoke-static {v10, v0, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v14, :cond_12

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_13

    .line 284
    .line 285
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v12, v13, v0, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v12, v13, v0, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 311
    .line 312
    instance-of v0, v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    check-cast v7, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_e

    .line 332
    :cond_14
    instance-of v7, v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 333
    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    new-instance v7, Lapp/util/coil/ImageType$AppIcon;

    .line 337
    .line 338
    move-object v10, v1

    .line 339
    check-cast v10, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-direct {v7, v10}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_15
    instance-of v7, v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 350
    .line 351
    if-eqz v7, :cond_1b

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    check-cast v7, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIcon()[B

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_16

    .line 361
    .line 362
    new-instance v7, Lapp/util/coil/ImageType$ShortCut;

    .line 363
    .line 364
    invoke-direct {v7, v10}, Lapp/util/coil/ImageType$ShortCut;-><init>([B)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_16
    new-instance v10, Lapp/util/coil/ImageType$AppIcon;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-direct {v10, v7}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v7, v10

    .line 378
    :goto_e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const v26, 0xfff8

    .line 395
    .line 396
    .line 397
    move-object v12, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    move-object v13, v10

    .line 400
    const/4 v10, 0x0

    .line 401
    move v14, v9

    .line 402
    move-object v9, v11

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object/from16 v16, v12

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v17, v13

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move/from16 v18, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    move/from16 v19, v15

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v20, v16

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v21, v17

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move/from16 v22, v18

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move/from16 v23, v19

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v20

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-object/from16 v28, v21

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move/from16 v29, v22

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v30, v24

    .line 445
    .line 446
    const/16 v24, 0x30

    .line 447
    .line 448
    move-object/from16 v23, v28

    .line 449
    .line 450
    move/from16 v28, v0

    .line 451
    .line 452
    move-object/from16 v0, v23

    .line 453
    .line 454
    move/from16 v23, v29

    .line 455
    .line 456
    move/from16 v29, v3

    .line 457
    .line 458
    move/from16 v3, v23

    .line 459
    .line 460
    move-object/from16 v23, v2

    .line 461
    .line 462
    move-object/from16 v2, v30

    .line 463
    .line 464
    invoke-static/range {v7 .. v26}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v7, v23

    .line 468
    .line 469
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 483
    .line 484
    .line 485
    if-eqz v28, :cond_17

    .line 486
    .line 487
    const v2, 0x79fd55e8

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    .line 492
    .line 493
    move-object v2, v1

    .line 494
    check-cast v2, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toStringResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    instance-of v2, v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 513
    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    const v2, 0x79fd639b

    .line 517
    .line 518
    .line 519
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 523
    .line 524
    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getAppName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_f

    .line 533
    :cond_18
    instance-of v2, v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 534
    .line 535
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    const v2, 0x79fd6be0

    .line 538
    .line 539
    .line 540
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    move-object v2, v1

    .line 547
    check-cast v2, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getShortcutName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_f
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 554
    .line 555
    invoke-virtual {v8, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 560
    .line 561
    .line 562
    move-result-object v28

    .line 563
    invoke-virtual {v8, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 578
    .line 579
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 580
    .line 581
    .line 582
    move-result v23

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x1

    .line 586
    invoke-static {v0, v8, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    const v0, 0xe000

    .line 595
    .line 596
    .line 597
    and-int v0, v29, v0

    .line 598
    .line 599
    or-int/lit16 v0, v0, 0x180

    .line 600
    .line 601
    const v32, 0x1abf8

    .line 602
    .line 603
    .line 604
    const-wide/16 v12, 0x0

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const-wide/16 v21, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    move/from16 v25, v27

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v30, 0x30

    .line 625
    .line 626
    move/from16 v31, v0

    .line 627
    .line 628
    move-object/from16 v29, v7

    .line 629
    .line 630
    move-object v7, v2

    .line 631
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v7, v29

    .line 635
    .line 636
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 646
    .line 647
    .line 648
    :cond_19
    move-object v3, v4

    .line 649
    move v4, v5

    .line 650
    move/from16 v5, v25

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1a
    const v0, 0x79fd4ea0

    .line 654
    .line 655
    .line 656
    invoke-static {v7, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_1b
    invoke-static {}, Lir0;->n()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1c
    move-object v7, v2

    .line 666
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 667
    .line 668
    .line 669
    move-object v3, v5

    .line 670
    move v4, v8

    .line 671
    move v5, v10

    .line 672
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-eqz v8, :cond_1d

    .line 677
    .line 678
    new-instance v0, Lu2;

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move/from16 v7, p7

    .line 683
    .line 684
    invoke-direct/range {v0 .. v7}, Lu2;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIII)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_1d
    return-void
.end method

.method private static final AppDrawerTile_hGBTI10$lambda$1(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->AppDrawerTile-hGBTI10(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getDrawerTileMinSize()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->DrawerTileMinSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMockedDrawerApps()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Settings:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 11
    .line 12
    sget-object v4, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Weather:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 19
    .line 20
    sget-object v6, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Phone:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-direct {v4, v7, v5, v3, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 27
    .line 28
    sget-object v8, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->MusicPlayer:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-direct {v6, v9, v7, v3, v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 35
    .line 36
    sget-object v10, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Calendar:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    invoke-direct {v8, v11, v9, v3, v10}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 43
    .line 44
    sget-object v12, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Exit:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 45
    .line 46
    const/4 v13, 0x6

    .line 47
    invoke-direct {v10, v13, v11, v3, v12}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 51
    .line 52
    const-string v14, "com.google.android.apps.maps"

    .line 53
    .line 54
    const-string v15, "Maps"

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v12, v2, v14, v15, v13}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 63
    .line 64
    const-string v15, "com.spotify.music"

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    const-string v3, "Spotify"

    .line 69
    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v14, v5, v15, v3, v2}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-array v3, v5, [Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 78
    .line 79
    aput-object v0, v3, v17

    .line 80
    .line 81
    aput-object v1, v3, v16

    .line 82
    .line 83
    aput-object v4, v3, v18

    .line 84
    .line 85
    aput-object v6, v3, v7

    .line 86
    .line 87
    aput-object v8, v3, v9

    .line 88
    .line 89
    aput-object v10, v3, v11

    .line 90
    .line 91
    aput-object v12, v3, v13

    .line 92
    .line 93
    aput-object v14, v3, v2

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static synthetic o(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->AppDrawerTile_hGBTI10$lambda$1(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
