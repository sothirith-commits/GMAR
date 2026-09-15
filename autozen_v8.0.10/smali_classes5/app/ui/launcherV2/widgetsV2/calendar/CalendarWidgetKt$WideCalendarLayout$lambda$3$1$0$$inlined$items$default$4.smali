.class public final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->WideCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $calendarEvents$inlined:Ljava/util/Map;

.field final synthetic $dayFormatter$inlined:Ljava/text/SimpleDateFormat;

.field final synthetic $dayNameFormatter$inlined:Ljava/text/SimpleDateFormat;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $normalizedToday$inlined:Ljava/util/Date;

.field final synthetic $onEventClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLocationClicked$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$calendarEvents$inlined:Ljava/util/Map;

    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$normalizedToday$inlined:Ljava/util/Date;

    iput-object p4, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$dayNameFormatter$inlined:Ljava/text/SimpleDateFormat;

    iput-object p5, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$dayFormatter$inlined:Ljava/text/SimpleDateFormat;

    iput-object p6, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$onLocationClicked$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$onEventClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 948
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

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
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v5

    .line 53
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_13

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 69
    .line 70
    const v7, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Date;

    .line 83
    .line 84
    const v2, 0x4600a023

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$calendarEvents$inlined:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    move-object/from16 v27, v2

    .line 105
    .line 106
    iget-object v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$normalizedToday$inlined:Ljava/util/Date;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v28

    .line 112
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 121
    .line 122
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v14, v9, v2, v9, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v14, v9, v2, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 196
    .line 197
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/high16 v4, 0x42280000    # 42.0f

    .line 206
    .line 207
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v12, 0xc

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v31, v7

    .line 225
    .line 226
    const/4 v7, 0x6

    .line 227
    if-eqz v28, :cond_9

    .line 228
    .line 229
    const v8, -0x3dd8b11b

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 236
    .line 237
    invoke-virtual {v8, v6, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const v8, -0x3dd704eb

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    :goto_5
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v8, 0x36

    .line 273
    .line 274
    invoke-static {v3, v2, v6, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v14, v9, v2, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v14, v9, v2, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 342
    .line 343
    iget-object v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$dayNameFormatter$inlined:Ljava/text/SimpleDateFormat;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 353
    .line 354
    invoke-virtual {v3, v6, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 359
    .line 360
    .line 361
    move-result-object v32

    .line 362
    const-wide v64, 0x3fb999999999999aL    # 0.1

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static/range {v64 .. v65}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 368
    .line 369
    .line 370
    move-result-wide v54

    .line 371
    new-instance v4, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 372
    .line 373
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 377
    .line 378
    sget-object v66, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 379
    .line 380
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getBottom-PIaL0Z0()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    sget-object v67, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 385
    .line 386
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    const v62, 0xe5ffff

    .line 395
    .line 396
    .line 397
    const/16 v63, 0x0

    .line 398
    .line 399
    const-wide/16 v33, 0x0

    .line 400
    .line 401
    const-wide/16 v35, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const-wide/16 v42, 0x0

    .line 414
    .line 415
    const/16 v44, 0x0

    .line 416
    .line 417
    const/16 v45, 0x0

    .line 418
    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const-wide/16 v47, 0x0

    .line 422
    .line 423
    const/16 v49, 0x0

    .line 424
    .line 425
    const/16 v50, 0x0

    .line 426
    .line 427
    const/16 v51, 0x0

    .line 428
    .line 429
    const/16 v52, 0x0

    .line 430
    .line 431
    const/16 v53, 0x0

    .line 432
    .line 433
    const/16 v56, 0x0

    .line 434
    .line 435
    const/16 v59, 0x0

    .line 436
    .line 437
    const/16 v60, 0x0

    .line 438
    .line 439
    const/16 v61, 0x0

    .line 440
    .line 441
    move-object/from16 v57, v4

    .line 442
    .line 443
    move-object/from16 v58, v8

    .line 444
    .line 445
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    if-eqz v28, :cond_c

    .line 450
    .line 451
    const v4, 0x10b1cfc1

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    const v4, 0x10b366a1

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v6, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    .line 485
    .line 486
    :goto_7
    const/16 v25, 0x0

    .line 487
    .line 488
    const v26, 0x1fffa

    .line 489
    .line 490
    .line 491
    move-object v4, v1

    .line 492
    move-object v1, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    move v10, v5

    .line 495
    const/4 v5, 0x0

    .line 496
    move v12, v7

    .line 497
    const-wide/16 v6, 0x0

    .line 498
    .line 499
    move-object v13, v3

    .line 500
    move-wide/from16 v102, v8

    .line 501
    .line 502
    move-object v9, v4

    .line 503
    move-wide/from16 v3, v102

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    move-object v15, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move/from16 v16, v10

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    move-object/from16 v17, v11

    .line 512
    .line 513
    move/from16 v18, v12

    .line 514
    .line 515
    const-wide/16 v11, 0x0

    .line 516
    .line 517
    move-object/from16 v19, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v20, v14

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    move-object/from16 v21, v15

    .line 524
    .line 525
    move/from16 v23, v16

    .line 526
    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    move-object/from16 v24, v17

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move/from16 v32, v18

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    move-object/from16 v33, v19

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    move-object/from16 v34, v20

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    move-object/from16 v35, v21

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    move-object/from16 v36, v24

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    move-object/from16 v23, p3

    .line 554
    .line 555
    move-object/from16 v69, v33

    .line 556
    .line 557
    move-object/from16 v68, v35

    .line 558
    .line 559
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v6, v23

    .line 563
    .line 564
    iget-object v1, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$dayFormatter$inlined:Ljava/text/SimpleDateFormat;

    .line 565
    .line 566
    move-object/from16 v15, v68

    .line 567
    .line 568
    invoke-virtual {v1, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-object/from16 v13, v69

    .line 576
    .line 577
    const/4 v2, 0x6

    .line 578
    invoke-virtual {v13, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 583
    .line 584
    .line 585
    move-result-object v70

    .line 586
    invoke-static/range {v64 .. v65}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 587
    .line 588
    .line 589
    move-result-wide v92

    .line 590
    new-instance v3, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 597
    .line 598
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getTop-PIaL0Z0()F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    const v100, 0xe5ffff

    .line 611
    .line 612
    .line 613
    const/16 v101, 0x0

    .line 614
    .line 615
    const-wide/16 v71, 0x0

    .line 616
    .line 617
    const-wide/16 v73, 0x0

    .line 618
    .line 619
    const/16 v75, 0x0

    .line 620
    .line 621
    const/16 v76, 0x0

    .line 622
    .line 623
    const/16 v77, 0x0

    .line 624
    .line 625
    const/16 v78, 0x0

    .line 626
    .line 627
    const/16 v79, 0x0

    .line 628
    .line 629
    const-wide/16 v80, 0x0

    .line 630
    .line 631
    const/16 v82, 0x0

    .line 632
    .line 633
    const/16 v83, 0x0

    .line 634
    .line 635
    const/16 v84, 0x0

    .line 636
    .line 637
    const-wide/16 v85, 0x0

    .line 638
    .line 639
    const/16 v87, 0x0

    .line 640
    .line 641
    const/16 v88, 0x0

    .line 642
    .line 643
    const/16 v89, 0x0

    .line 644
    .line 645
    const/16 v90, 0x0

    .line 646
    .line 647
    const/16 v91, 0x0

    .line 648
    .line 649
    const/16 v94, 0x0

    .line 650
    .line 651
    const/16 v97, 0x0

    .line 652
    .line 653
    const/16 v98, 0x0

    .line 654
    .line 655
    const/16 v99, 0x0

    .line 656
    .line 657
    move-object/from16 v95, v3

    .line 658
    .line 659
    move-object/from16 v96, v5

    .line 660
    .line 661
    invoke-static/range {v70 .. v101}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 662
    .line 663
    .line 664
    move-result-object v22

    .line 665
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v28, :cond_d

    .line 672
    .line 673
    const v3, 0x10c10de1

    .line 674
    .line 675
    .line 676
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_d
    const v3, 0x10c2a4c1

    .line 692
    .line 693
    .line 694
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 706
    .line 707
    .line 708
    :goto_8
    const/16 v25, 0x0

    .line 709
    .line 710
    const v26, 0x1ffba

    .line 711
    .line 712
    .line 713
    move v12, v2

    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    move/from16 v16, v4

    .line 717
    .line 718
    move-wide v3, v7

    .line 719
    const-wide/16 v6, 0x0

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    move/from16 v32, v12

    .line 724
    .line 725
    const-wide/16 v11, 0x0

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    move/from16 v23, v16

    .line 730
    .line 731
    const-wide/16 v15, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/high16 v24, 0x180000

    .line 744
    .line 745
    move/from16 v0, v23

    .line 746
    .line 747
    move-object/from16 v23, p3

    .line 748
    .line 749
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v6, v23

    .line 753
    .line 754
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-ne v1, v2, :cond_e

    .line 768
    .line 769
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;

    .line 770
    .line 771
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_e
    move-object v2, v1

    .line 775
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    const/16 v7, 0x36

    .line 778
    .line 779
    const/16 v8, 0xe

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    move-object/from16 v1, v31

    .line 785
    .line 786
    invoke-static/range {v1 .. v8}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v2, v3, v6, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-nez v7, :cond_f

    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 829
    .line 830
    .line 831
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_10

    .line 839
    .line 840
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 841
    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 845
    .line 846
    .line 847
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    move-object/from16 v7, v34

    .line 852
    .line 853
    invoke-static {v7, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v7, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    const v1, -0x43e37f7a

    .line 868
    .line 869
    .line 870
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_11

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ldomain/calendar/model/CalendarEventView;

    .line 888
    .line 889
    move-object/from16 v3, p0

    .line 890
    .line 891
    iget-object v4, v3, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$onLocationClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    iget-object v5, v3, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;->$onEventClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    sget v7, Ldomain/calendar/model/CalendarEventView;->$stable:I

    .line 896
    .line 897
    const/4 v12, 0x6

    .line 898
    shl-int/2addr v7, v12

    .line 899
    invoke-static {v4, v5, v2, v6, v7}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->access$EventCard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;Landroidx/compose/runtime/Composer;I)V

    .line 900
    .line 901
    .line 902
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 903
    .line 904
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 905
    .line 906
    invoke-virtual {v4, v6, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_12

    .line 939
    .line 940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 941
    .line 942
    .line 943
    :cond_12
    return-void

    .line 944
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 945
    .line 946
    .line 947
    return-void
.end method
