.class public final Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $isDownloading$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDownloadRegion$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onRegionClicked$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$onRegionClicked$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$onDownloadRegion$inlined:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$isDownloading$inlined:Z

    iput-object p5, p0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 872
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 72
    .line 73
    const v9, 0x2fd4df92

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    .line 86
    .line 87
    const v2, -0x6da4f3b7

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getChildRegions()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v9, v2, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v27, :cond_8

    .line 110
    .line 111
    const v4, -0x6da2b885

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$onRegionClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v4, v6

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v6, v4, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v6, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$2$1$3$1$1;

    .line 143
    .line 144
    iget-object v4, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$onRegionClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-direct {v6, v4, v1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$2$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/maps/model/OfflineRegion;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object v14, v6

    .line 153
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v15, 0xf

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const v4, -0x6d9f617a

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    move-object v4, v9

    .line 181
    :goto_4
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10, v6, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v11, v12, v3, v12, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v11, v12, v3, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v9

    .line 267
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 268
    .line 269
    const/4 v13, 0x2

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v2, v11

    .line 272
    const/high16 v11, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v28, v10

    .line 280
    .line 281
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 282
    .line 283
    const/4 v9, 0x6

    .line 284
    invoke-static {v6, v5, v9, v3}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v10, v4, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-nez v12, :cond_b

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_c

    .line 337
    .line 338
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v2, v11, v4, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v2, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    invoke-virtual {v2}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 371
    .line 372
    invoke-virtual {v3, v5, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 377
    .line 378
    .line 379
    move-result-object v29

    .line 380
    sget-object v61, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 381
    .line 382
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 383
    .line 384
    .line 385
    move-result-object v34

    .line 386
    const v59, 0xfffffb

    .line 387
    .line 388
    .line 389
    const/16 v60, 0x0

    .line 390
    .line 391
    const-wide/16 v30, 0x0

    .line 392
    .line 393
    const-wide/16 v32, 0x0

    .line 394
    .line 395
    const/16 v35, 0x0

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const/16 v37, 0x0

    .line 400
    .line 401
    const/16 v38, 0x0

    .line 402
    .line 403
    const-wide/16 v39, 0x0

    .line 404
    .line 405
    const/16 v41, 0x0

    .line 406
    .line 407
    const/16 v42, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const-wide/16 v44, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, 0x0

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    const/16 v49, 0x0

    .line 420
    .line 421
    const/16 v50, 0x0

    .line 422
    .line 423
    const-wide/16 v51, 0x0

    .line 424
    .line 425
    const/16 v53, 0x0

    .line 426
    .line 427
    const/16 v54, 0x0

    .line 428
    .line 429
    const/16 v55, 0x0

    .line 430
    .line 431
    const/16 v56, 0x0

    .line 432
    .line 433
    const/16 v57, 0x0

    .line 434
    .line 435
    const/16 v58, 0x0

    .line 436
    .line 437
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    invoke-virtual {v3, v5, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const v26, 0x1fffa

    .line 452
    .line 453
    .line 454
    move-object v4, v2

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    move-object v12, v6

    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    move v13, v8

    .line 461
    const/4 v8, 0x0

    .line 462
    move v14, v9

    .line 463
    const/4 v9, 0x0

    .line 464
    move-object v15, v3

    .line 465
    move-wide/from16 v64, v10

    .line 466
    .line 467
    move-object v11, v4

    .line 468
    move-wide/from16 v3, v64

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object/from16 v16, v11

    .line 472
    .line 473
    move-object/from16 v17, v12

    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    move/from16 v18, v13

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    move/from16 v19, v14

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    move-object/from16 v21, v15

    .line 484
    .line 485
    move-object/from16 v20, v16

    .line 486
    .line 487
    const-wide/16 v15, 0x0

    .line 488
    .line 489
    move-object/from16 v23, v17

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move/from16 v24, v18

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    move/from16 v29, v19

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v30, v20

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    move-object/from16 v31, v21

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move/from16 v32, v24

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move-object/from16 v62, v23

    .line 514
    .line 515
    move-object/from16 p1, v30

    .line 516
    .line 517
    move-object/from16 v63, v31

    .line 518
    .line 519
    move-object/from16 v23, p3

    .line 520
    .line 521
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v5, v23

    .line 525
    .line 526
    if-nez v27, :cond_d

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getChildRegions()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v2, " Items"

    .line 537
    .line 538
    invoke-static {v1, v2}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_7

    .line 543
    :cond_d
    iget-object v1, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getSizeInBytes()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-static {v1, v2, v3}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->toBytesString(Landroid/content/Context;J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v63

    .line 557
    .line 558
    const/4 v3, 0x6

    .line 559
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 564
    .line 565
    .line 566
    move-result-object v29

    .line 567
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 568
    .line 569
    .line 570
    move-result-object v34

    .line 571
    const v59, 0xfffffb

    .line 572
    .line 573
    .line 574
    const/16 v60, 0x0

    .line 575
    .line 576
    const-wide/16 v30, 0x0

    .line 577
    .line 578
    const-wide/16 v32, 0x0

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const-wide/16 v39, 0x0

    .line 589
    .line 590
    const/16 v41, 0x0

    .line 591
    .line 592
    const/16 v42, 0x0

    .line 593
    .line 594
    const/16 v43, 0x0

    .line 595
    .line 596
    const-wide/16 v44, 0x0

    .line 597
    .line 598
    const/16 v46, 0x0

    .line 599
    .line 600
    const/16 v47, 0x0

    .line 601
    .line 602
    const/16 v48, 0x0

    .line 603
    .line 604
    const/16 v49, 0x0

    .line 605
    .line 606
    const/16 v50, 0x0

    .line 607
    .line 608
    const-wide/16 v51, 0x0

    .line 609
    .line 610
    const/16 v53, 0x0

    .line 611
    .line 612
    const/16 v54, 0x0

    .line 613
    .line 614
    const/16 v55, 0x0

    .line 615
    .line 616
    const/16 v56, 0x0

    .line 617
    .line 618
    const/16 v57, 0x0

    .line 619
    .line 620
    const/16 v58, 0x0

    .line 621
    .line 622
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 623
    .line 624
    .line 625
    move-result-object v22

    .line 626
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const v26, 0x1fffa

    .line 637
    .line 638
    .line 639
    move-object v15, v2

    .line 640
    const/4 v2, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    move/from16 v29, v3

    .line 643
    .line 644
    move-wide v3, v6

    .line 645
    const-wide/16 v6, 0x0

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    move-object/from16 v31, v15

    .line 655
    .line 656
    const-wide/16 v15, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    move-object/from16 v23, p3

    .line 671
    .line 672
    move-object/from16 v0, v31

    .line 673
    .line 674
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v5, v23

    .line 678
    .line 679
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_e

    .line 687
    .line 688
    if-eqz v27, :cond_e

    .line 689
    .line 690
    const v1, 0x377a8b3e

    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 697
    .line 698
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/DownloadDoneKt;->getDownloadDone(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v14, 0x6

    .line 703
    invoke-virtual {v0, v5, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    move-object/from16 v12, v62

    .line 712
    .line 713
    invoke-virtual {v12, v5, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    const/16 v14, 0xb

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    move-object/from16 v9, v28

    .line 728
    .line 729
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/high16 v2, 0x42000000    # 32.0f

    .line 734
    .line 735
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v6, 0x30

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    move-object v0, v1

    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_e
    if-eqz v27, :cond_11

    .line 756
    .line 757
    const v0, 0x37822be1

    .line 758
    .line 759
    .line 760
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    iget-object v1, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$onDownloadRegion$inlined:Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move-object/from16 v11, p1

    .line 772
    .line 773
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    or-int/2addr v1, v2

    .line 778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v1, :cond_f

    .line 783
    .line 784
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-ne v2, v1, :cond_10

    .line 791
    .line 792
    :cond_f
    new-instance v2, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$2$1$3$2$2$1;

    .line 793
    .line 794
    iget-object v1, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$onDownloadRegion$inlined:Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    invoke-direct {v2, v1, v11}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$2$1$3$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/OfflineRegion;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    iget-boolean v0, v0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;->$isDownloading$inlined:Z

    .line 805
    .line 806
    move-object v1, v2

    .line 807
    xor-int/lit8 v2, v0, 0x1

    .line 808
    .line 809
    new-instance v3, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$2$1$3$2$3;

    .line 810
    .line 811
    invoke-direct {v3, v0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$2$1$3$2$3;-><init>(Z)V

    .line 812
    .line 813
    .line 814
    const/16 v0, 0x36

    .line 815
    .line 816
    const v4, -0x554f672e

    .line 817
    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    invoke-static {v4, v13, v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const/high16 v8, 0x180000

    .line 825
    .line 826
    const/16 v9, 0x3a

    .line 827
    .line 828
    move-object v0, v1

    .line 829
    const/4 v1, 0x0

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    move-object/from16 v7, p3

    .line 834
    .line 835
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 836
    .line 837
    .line 838
    move-object v5, v7

    .line 839
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_11
    const v0, 0x37900752

    .line 844
    .line 845
    .line 846
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 850
    .line 851
    .line 852
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_12

    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 865
    .line 866
    .line 867
    :cond_12
    return-void

    .line 868
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 869
    .line 870
    .line 871
    return-void
.end method
