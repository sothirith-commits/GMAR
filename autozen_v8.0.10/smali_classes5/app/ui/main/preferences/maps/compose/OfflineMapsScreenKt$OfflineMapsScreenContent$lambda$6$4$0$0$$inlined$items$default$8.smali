.class public final Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->OfflineMapsScreenContent(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $formatLastUpdate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $shouldDisplayDeleteDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $updateState$inlined:Lcom/zenthek/domain/maps/model/MapsUpdateState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/domain/maps/model/MapsUpdateState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$updateState$inlined:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    iput-object p3, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$formatLastUpdate$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$shouldDisplayDeleteDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1003
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_14

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 70
    .line 71
    const v9, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    .line 84
    .line 85
    const v2, -0x37bf3e6b

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-virtual {v3, v7, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v2, v15, v9, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9, v15, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-ne v11, v12, :cond_6

    .line 125
    .line 126
    sget-object v11, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$5$1$1;->INSTANCE:Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$5$1$1;

    .line 127
    .line 128
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v9, v6, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v13, 0x7

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object v11, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v12, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    if-nez v17, :cond_7

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_8

    .line 205
    .line 206
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v12, v13, v9, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v12, v13, v9, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 232
    .line 233
    move-object v9, v12

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
    move-object/from16 v39, v9

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    move-object/from16 v2, v39

    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v10, v11, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v14, :cond_9

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_a

    .line 297
    .line 298
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v2, v13, v10, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v2, v13, v10, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    invoke-virtual {v2}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 331
    .line 332
    invoke-virtual {v8, v7, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const v26, 0x1fffe

    .line 343
    .line 344
    .line 345
    move-object v10, v2

    .line 346
    const/4 v2, 0x0

    .line 347
    move-object v11, v3

    .line 348
    move v12, v4

    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    move v13, v5

    .line 352
    const/4 v5, 0x0

    .line 353
    move v14, v6

    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object/from16 v17, v9

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v19, v11

    .line 366
    .line 367
    move/from16 v20, v12

    .line 368
    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    move/from16 v21, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move/from16 v23, v14

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    move/from16 v28, v15

    .line 378
    .line 379
    move-object/from16 v24, v16

    .line 380
    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    move-object/from16 v29, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v30, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v31, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move/from16 v32, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move/from16 v33, v21

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move-object/from16 v34, v24

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move-object/from16 v23, p3

    .line 408
    .line 409
    move-object/from16 v35, v29

    .line 410
    .line 411
    move-object/from16 p1, v30

    .line 412
    .line 413
    move-object/from16 v36, v31

    .line 414
    .line 415
    move-object/from16 v37, v34

    .line 416
    .line 417
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, v23

    .line 421
    .line 422
    iget-object v1, v0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$updateState$inlined:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    const v1, 0x62dc686

    .line 427
    .line 428
    .line 429
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$updateState$inlined:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/zenthek/domain/maps/model/MapsUpdateState;->getProgressByRegion()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getId()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v13, v1

    .line 451
    check-cast v13, Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v13, :cond_d

    .line 454
    .line 455
    const v1, 0x62fd4eb

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-nez v1, :cond_b

    .line 470
    .line 471
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v2, v1, :cond_c

    .line 476
    .line 477
    :cond_b
    new-instance v2, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$5$2$1$1$1;

    .line 478
    .line 479
    invoke-direct {v2, v13}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$5$2$1$1$1;-><init>(Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    move-object v1, v2

    .line 486
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    move-object/from16 v14, v35

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x1

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-static {v14, v2, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object/from16 v4, v36

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    invoke-virtual {v4, v7, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 505
    .line 506
    .line 507
    move-result v17

    .line 508
    const/16 v20, 0xd

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/4 v11, 0x0

    .line 523
    const/16 v12, 0x7c

    .line 524
    .line 525
    move/from16 v32, v2

    .line 526
    .line 527
    move-object v2, v3

    .line 528
    const-wide/16 v3, 0x0

    .line 529
    .line 530
    const-wide/16 v5, 0x0

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    move-object/from16 v10, p3

    .line 536
    .line 537
    move/from16 v15, v32

    .line 538
    .line 539
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 540
    .line 541
    .line 542
    move-object v7, v10

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, "%"

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v2, v37

    .line 561
    .line 562
    invoke-virtual {v2, v7, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    invoke-virtual {v2, v7, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const v26, 0x1fffa

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v5, 0x0

    .line 585
    const-wide/16 v6, 0x0

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    move-object/from16 v29, v14

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    move-object/from16 v23, p3

    .line 608
    .line 609
    move-object/from16 v0, v29

    .line 610
    .line 611
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v7, v23

    .line 615
    .line 616
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_d
    move-object/from16 v0, v35

    .line 621
    .line 622
    move-object/from16 v4, v36

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v3, 0x1

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v15, 0x6

    .line 628
    const v1, 0x63bc724

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    invoke-virtual {v4, v7, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    const/16 v21, 0xd

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v9, 0x0

    .line 661
    const/16 v10, 0x1e

    .line 662
    .line 663
    const-wide/16 v2, 0x0

    .line 664
    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    move-object/from16 v8, p3

    .line 670
    .line 671
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 672
    .line 673
    .line 674
    move-object v7, v8

    .line 675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 676
    .line 677
    .line 678
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 682
    .line 683
    move-object/from16 v29, v0

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_e
    move-object/from16 v0, v35

    .line 690
    .line 691
    move-object/from16 v2, v37

    .line 692
    .line 693
    const/4 v15, 0x6

    .line 694
    const v1, 0x644d0c2

    .line 695
    .line 696
    .line 697
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    iget-object v3, v1, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$context$inlined:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getSizeInBytes()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v3, v4, v5}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->toBytesString(Landroid/content/Context;J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 720
    .line 721
    .line 722
    move-result-object v22

    .line 723
    invoke-virtual {v2, v7, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const v26, 0x1fffa

    .line 734
    .line 735
    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    move-object v1, v3

    .line 740
    move-wide v3, v4

    .line 741
    const/4 v5, 0x0

    .line 742
    const-wide/16 v6, 0x0

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const-wide/16 v11, 0x0

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    move/from16 v32, v15

    .line 752
    .line 753
    move-object/from16 v34, v16

    .line 754
    .line 755
    const-wide/16 v15, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    move-object/from16 v23, p3

    .line 770
    .line 771
    move-object/from16 v29, v0

    .line 772
    .line 773
    move-object/from16 v38, v34

    .line 774
    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v7, v23

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getLastUpdateTimeInMillis()Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-nez v1, :cond_f

    .line 787
    .line 788
    const v1, 0x64aaa33

    .line 789
    .line 790
    .line 791
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_f
    const v2, 0x64aaa34

    .line 799
    .line 800
    .line 801
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    sget v3, Lcom/zenthek/autozen/common/R$string;->offline_maps_updated_date:I

    .line 809
    .line 810
    iget-object v4, v0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$formatLastUpdate$inlined:Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v13, 0x0

    .line 825
    invoke-static {v3, v1, v7, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object/from16 v2, v38

    .line 830
    .line 831
    const/4 v12, 0x6

    .line 832
    invoke-virtual {v2, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 837
    .line 838
    .line 839
    move-result-object v22

    .line 840
    invoke-virtual {v2, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const v26, 0x1fffa

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const-wide/16 v6, 0x0

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const-wide/16 v11, 0x0

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const-wide/16 v15, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    move-object/from16 v23, p3

    .line 879
    .line 880
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v7, v23

    .line 884
    .line 885
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 886
    .line 887
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 888
    .line 889
    .line 890
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 891
    .line 892
    .line 893
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$updateState$inlined:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    .line 897
    .line 898
    if-nez v1, :cond_12

    .line 899
    .line 900
    const v1, -0x78d36267

    .line 901
    .line 902
    .line 903
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-nez v1, :cond_10

    .line 917
    .line 918
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-ne v3, v1, :cond_11

    .line 923
    .line 924
    :cond_10
    new-instance v3, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$5$2$2$1;

    .line 925
    .line 926
    iget-object v0, v0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$lambda$6$4$0$0$$inlined$items$default$8;->$shouldDisplayDeleteDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 927
    .line 928
    invoke-direct {v3, v2, v0}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$5$2$2$1;-><init>(Lcom/zenthek/domain/maps/model/OfflineRegion;Landroidx/compose/runtime/MutableState;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_11
    move-object v0, v3

    .line 935
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 938
    .line 939
    invoke-virtual {v1}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v1}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    move-object/from16 v9, v29

    .line 948
    .line 949
    invoke-static {v9, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v2, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$OfflineMapsScreenKt;->INSTANCE:Lapp/ui/main/preferences/maps/compose/ComposableSingletons$OfflineMapsScreenKt;

    .line 954
    .line 955
    invoke-virtual {v2}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$OfflineMapsScreenKt;->getLambda$394527229$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const/high16 v8, 0x180000

    .line 960
    .line 961
    const/16 v9, 0x3c

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    const/4 v3, 0x0

    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_12
    const v0, -0x78c66fb4

    .line 975
    .line 976
    .line 977
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 981
    .line 982
    .line 983
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_13

    .line 994
    .line 995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 996
    .line 997
    .line 998
    :cond_13
    return-void

    .line 999
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1000
    .line 1001
    .line 1002
    return-void
.end method
