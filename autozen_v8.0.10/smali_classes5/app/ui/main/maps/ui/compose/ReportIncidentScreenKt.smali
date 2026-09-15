.class public final Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\u000e\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a6\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0013\u0008\u0002\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#\u00b2\u0006\u000c\u0010\"\u001a\u00020!8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;",
        "viewModel",
        "ReportIncidentScreen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/zenthek/domain/incidents/model/ReportItem;",
        "items",
        "Lkotlin/Function1;",
        "onReportClicked",
        "ReportWarningScreenContent",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "toIcon",
        "(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landroidx/compose/ui/graphics/Color;",
        "toIconTint",
        "(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)J",
        "toBackgroundColour",
        "",
        "toLabel",
        "(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "reportItem",
        "ReportIncidentItem",
        "(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "descriptionContent",
        "ReportIcon",
        "(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;",
        "uiState",
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
.method public static synthetic O(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen$lambda$3$3$0(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ReportIcon(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x4d009a93

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
    move-result-object v7

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v4, v1, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :cond_4
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    :goto_4
    move v10, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    and-int/lit16 v6, v1, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v8

    .line 86
    goto :goto_4

    .line 87
    :goto_6
    and-int/lit16 v2, v10, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v2, v8, :cond_8

    .line 94
    .line 95
    move v2, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move v2, v11

    .line 98
    :goto_7
    and-int/lit8 v8, v10, 0x1

    .line 99
    .line 100
    invoke-interface {v7, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_11

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object v12, p1

    .line 113
    :goto_8
    if-eqz v5, :cond_a

    .line 114
    .line 115
    sget-object v2, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;

    .line 116
    .line 117
    invoke-virtual {v2}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;->getLambda$572299746$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v13, v6

    .line 124
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    const-string v3, "app.ui.main.maps.ui.compose.ReportIcon (ReportIncidentScreen.kt:203)"

    .line 132
    .line 133
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    const/4 v0, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v12, v0, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v5, 0x36

    .line 155
    .line 156
    invoke-static {v4, v3, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_c

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_a
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v6, v8, v3, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v6, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    and-int/lit8 v3, v10, 0xe

    .line 230
    .line 231
    invoke-static {p0, v7, v3}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->toBackgroundColour(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v0, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/high16 v5, 0x42780000    # 62.0f

    .line 244
    .line 245
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v11, :cond_e

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v6, v9, v2, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v6, v9, v2, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 325
    .line 326
    invoke-static {p0, v7, v3}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->toIcon(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/high16 v4, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {p0, v7, v3}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->toIconTint(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    const/16 v8, 0x1b0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v0, v10, 0x6

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    invoke-static {v13, v7, v0}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    :cond_10
    move-object v4, v12

    .line 364
    move-object v6, v13

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 367
    .line 368
    .line 369
    move-object v4, p1

    .line 370
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    new-instance v0, Liy;

    .line 377
    .line 378
    const/16 v5, 0x12

    .line 379
    .line 380
    move-object v2, p0

    .line 381
    move/from16 v3, p5

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    return-void
.end method

.method private static final ReportIcon$lambda$1(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIcon(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReportIncidentItem(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    const v0, -0x5f7862c6

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v3, "app.ui.main.maps.ui.compose.ReportIncidentItem (ReportIncidentScreen.kt:179)"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    new-instance v0, Lbb;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x36

    .line 95
    .line 96
    const v3, -0x5a5a1f78

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    shr-int/lit8 v0, v1, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    const/high16 v1, 0x30000

    .line 108
    .line 109
    or-int v8, v0, v1

    .line 110
    .line 111
    const/16 v9, 0x1e

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v11, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    move-object v11, p1

    .line 136
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance v8, Lap;

    .line 143
    .line 144
    const/16 v13, 0x1b

    .line 145
    .line 146
    move-object v10, p0

    .line 147
    move/from16 v9, p3

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method private static final ReportIncidentItem$lambda$0(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.maps.ui.compose.ReportIncidentItem.<anonymous> (ReportIncidentScreen.kt:181)"

    .line 30
    .line 31
    const v2, -0x5a5a1f78

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p3, p2, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, p3, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance p1, Lae0;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x36

    .line 62
    .line 63
    const v0, -0x6980f754

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0x180

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v6, p2

    .line 75
    invoke-static/range {v3 .. v8}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIcon(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v6, p2

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final ReportIncidentItem$lambda$0$0(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.main.maps.ui.compose.ReportIncidentItem.<anonymous>.<anonymous> (ReportIncidentScreen.kt:185)"

    .line 30
    .line 31
    const v5, -0x6980f754

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->toLabel(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v9, 0xd

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v24, 0x6000

    .line 95
    .line 96
    const v25, 0x1bbf8

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v22, p1

    .line 125
    .line 126
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

.method private static final ReportIncidentItem$lambda$1(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentItem(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ReportIncidentScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x2d3db4fd

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, p5, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x200

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_4
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v6

    .line 92
    :cond_7
    move v12, v3

    .line 93
    and-int/lit16 v3, v12, 0x93

    .line 94
    .line 95
    const/16 v6, 0x92

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x1

    .line 99
    if-eq v3, v6, :cond_8

    .line 100
    .line 101
    move v3, v15

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v3, v14

    .line 104
    :goto_6
    and-int/lit8 v6, v12, 0x1

    .line 105
    .line 106
    invoke-interface {v8, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_17

    .line 111
    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, p5, 0x4

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    and-int/lit16 v12, v12, -0x381

    .line 134
    .line 135
    :cond_a
    move v3, v12

    .line 136
    move-object v12, v5

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v16, v5

    .line 146
    .line 147
    :goto_8
    and-int/lit8 v3, p5, 0x4

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 152
    .line 153
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 154
    .line 155
    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v8, v14, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-class v0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    .line 187
    .line 188
    and-int/lit16 v12, v12, -0x381

    .line 189
    .line 190
    :cond_d
    move v3, v12

    .line 191
    move-object/from16 v12, v16

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    const-string v5, "app.ui.main.maps.ui.compose.ReportIncidentScreen (ReportIncidentScreen.kt:53)"

    .line 211
    .line 212
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v2, v4, :cond_10

    .line 226
    .line 227
    invoke-static {}, Lcom/zenthek/domain/incidents/model/ReportItem;->getEntries()Lkotlin/enums/EnumEntries;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    move v4, v3

    .line 241
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->getUiScreenState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move v5, v4

    .line 246
    sget-object v4, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$Report;->INSTANCE:Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$Report;

    .line 247
    .line 248
    const/16 v9, 0x30

    .line 249
    .line 250
    const/16 v10, 0xe

    .line 251
    .line 252
    move v6, v5

    .line 253
    const/4 v5, 0x0

    .line 254
    move v7, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    move/from16 v17, v7

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move/from16 v14, v17

    .line 260
    .line 261
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    and-int/lit16 v5, v14, 0x380

    .line 268
    .line 269
    xor-int/lit16 v5, v5, 0x180

    .line 270
    .line 271
    if-le v5, v11, :cond_11

    .line 272
    .line 273
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_12

    .line 278
    .line 279
    :cond_11
    and-int/lit16 v5, v14, 0x180

    .line 280
    .line 281
    if-ne v5, v11, :cond_13

    .line 282
    .line 283
    :cond_12
    move v14, v15

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const/4 v14, 0x0

    .line 286
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v14, :cond_14

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-ne v5, v6, :cond_15

    .line 297
    .line 298
    :cond_14
    new-instance v5, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportIncidentScreen$1$1;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v0, v6}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportIncidentScreen$1$1;-><init>(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    const/4 v6, 0x6

    .line 310
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v9, Lug;

    .line 318
    .line 319
    const/4 v14, 0x2

    .line 320
    move-object v10, v0

    .line 321
    move-object v11, v2

    .line 322
    invoke-direct/range {v9 .. v14}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v16, v12

    .line 326
    .line 327
    const/16 v2, 0x36

    .line 328
    .line 329
    const v4, -0x7c1170c9

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v15, v9, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v2, 0x186000

    .line 337
    .line 338
    .line 339
    sget v4, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;->$stable:I

    .line 340
    .line 341
    or-int v11, v4, v2

    .line 342
    .line 343
    const/16 v12, 0x2e

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const-string v7, "reportWarning"

    .line 349
    .line 350
    move-object v10, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    move-object v8, v10

    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_16
    move-object/from16 v4, v16

    .line 366
    .line 367
    :goto_b
    move-object v6, v0

    .line 368
    goto :goto_c

    .line 369
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    move-object v4, v5

    .line 373
    goto :goto_b

    .line 374
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_18

    .line 379
    .line 380
    new-instance v0, Liy;

    .line 381
    .line 382
    const/16 v5, 0x13

    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    move/from16 v3, p5

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    return-void
.end method

.method private static final ReportIncidentScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;",
            ">;)",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ReportIncidentScreen$lambda$3(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p7, 0x30

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    and-int/lit8 p4, p7, 0x40

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    move p4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p7, p4

    .line 33
    :cond_2
    and-int/lit16 p4, p7, 0x91

    .line 34
    .line 35
    const/16 v1, 0x90

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p4, v1, :cond_3

    .line 40
    .line 41
    move p4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move p4, v2

    .line 44
    :goto_2
    and-int/lit8 v1, p7, 0x1

    .line 45
    .line 46
    invoke-interface {p6, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_14

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v1, "app.ui.main.maps.ui.compose.ReportIncidentScreen.<anonymous> (ReportIncidentScreen.kt:65)"

    .line 60
    .line 61
    const v4, -0x7c1170c9

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p7, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p4, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$Report;->INSTANCE:Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$Report;

    .line 68
    .line 69
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    const p3, 0xe6d5dd2

    .line 76
    .line 77
    .line 78
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p4, p3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance p4, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportIncidentScreen$2$1$1;

    .line 100
    .line 101
    invoke-direct {p4, p0}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportIncidentScreen$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    move-object v1, p4

    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p1

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p6

    .line 117
    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportWarningScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    move-object p4, v3

    .line 121
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    move-object p4, p6

    .line 127
    instance-of p1, p5, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    const p1, 0xe714345

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    move-object p1, p5

    .line 138
    check-cast p1, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;

    .line 139
    .line 140
    move-object p2, p0

    .line 141
    invoke-virtual {p1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;->getReportItem()Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    and-int/lit8 v1, p7, 0x70

    .line 150
    .line 151
    if-eq v1, v0, :cond_8

    .line 152
    .line 153
    and-int/lit8 p7, p7, 0x40

    .line 154
    .line 155
    if-eqz p7, :cond_9

    .line 156
    .line 157
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_9

    .line 162
    .line 163
    :cond_8
    move v2, v3

    .line 164
    :cond_9
    or-int p5, p6, v2

    .line 165
    .line 166
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    or-int/2addr p5, p6

    .line 171
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    if-nez p5, :cond_a

    .line 176
    .line 177
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    if-ne p6, p5, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance p6, Lh50;

    .line 186
    .line 187
    const/4 p5, 0x7

    .line 188
    invoke-direct {p6, p2, p5, p1, p3}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    move-object p1, p6

    .line 195
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    if-nez p2, :cond_c

    .line 206
    .line 207
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p5, p2, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance p5, Lg;

    .line 216
    .line 217
    const/16 p2, 0x12

    .line 218
    .line 219
    invoke-direct {p5, p2, p3}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    move-object p2, p5

    .line 226
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/4 p5, 0x0

    .line 229
    const/16 p6, 0x8

    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/ReportItemCountdownKt;->ReportItemCountdown(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    move-object p2, p0

    .line 240
    instance-of p0, p5, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;

    .line 241
    .line 242
    if-eqz p0, :cond_13

    .line 243
    .line 244
    const p0, 0xe77bb1b

    .line 245
    .line 246
    .line 247
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    and-int/lit8 p1, p7, 0x70

    .line 255
    .line 256
    if-eq p1, v0, :cond_f

    .line 257
    .line 258
    and-int/lit8 p1, p7, 0x40

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    :cond_f
    move v2, v3

    .line 269
    :cond_10
    or-int/2addr p0, v2

    .line 270
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p0, :cond_11

    .line 275
    .line 276
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p1, p0, :cond_12

    .line 283
    .line 284
    :cond_11
    new-instance p1, Ld90;

    .line 285
    .line 286
    check-cast p5, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;

    .line 287
    .line 288
    const/16 p0, 0xf

    .line 289
    .line 290
    invoke-direct {p1, p2, p5, p0}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    move-object p0, p1

    .line 297
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    move-object p3, p4

    .line 300
    const/4 p4, 0x0

    .line 301
    const/4 p5, 0x6

    .line 302
    const/4 p1, 0x0

    .line 303
    const/4 p2, 0x0

    .line 304
    invoke-static/range {p0 .. p5}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    move-object p4, p3

    .line 308
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_15

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_13
    const p0, 0x4287a245

    .line 322
    .line 323
    .line 324
    invoke-static {p4, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :cond_14
    move-object p4, p6

    .line 330
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0
.end method

.method private static final ReportIncidentScreen$lambda$3$1$0(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;->getReportItem()Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->onReportItem(Lcom/zenthek/domain/incidents/model/ReportItem;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ReportIncidentScreen$lambda$3$2$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ReportIncidentScreen$lambda$3$3$0(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;->getReportItem()Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->onSuccessLogin(Lcom/zenthek/domain/incidents/model/ReportItem;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ReportIncidentScreen$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReportWarningScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
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
    const v0, -0x194641de

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
    move-result-object v3

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v7

    .line 59
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v9, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v10, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v10

    .line 86
    :goto_5
    and-int/lit16 v10, v5, 0x93

    .line 87
    .line 88
    const/16 v11, 0x92

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v10, v11, :cond_8

    .line 93
    .line 94
    move v10, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v10, v12

    .line 97
    :goto_6
    and-int/lit8 v11, v5, 0x1

    .line 98
    .line 99
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_11

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v7, v9

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    const-string v10, "app.ui.main.maps.ui.compose.ReportWarningScreenContent (ReportIncidentScreen.kt:101)"

    .line 119
    .line 120
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    move v0, v5

    .line 124
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 125
    .line 126
    const/high16 v9, 0x430c0000    # 140.0f

    .line 127
    .line 128
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct {v5, v9, v10}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 144
    .line 145
    const/4 v14, 0x6

    .line 146
    invoke-static {v11, v3, v14, v10}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v11, v3, v14, v10}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    and-int/lit8 v10, v0, 0xe

    .line 155
    .line 156
    if-eq v10, v6, :cond_c

    .line 157
    .line 158
    and-int/lit8 v6, v0, 0x8

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v6, v12

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    :goto_8
    move v6, v13

    .line 172
    :goto_9
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    if-ne v0, v8, :cond_d

    .line 175
    .line 176
    move v12, v13

    .line 177
    :cond_d
    or-int v0, v6, v12

    .line 178
    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v6, v0, :cond_f

    .line 192
    .line 193
    :cond_e
    new-instance v6, Lbn;

    .line 194
    .line 195
    invoke-direct {v6, v1, v2, v14}, Lbn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x39c

    .line 206
    .line 207
    move-object v0, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v10, v15

    .line 211
    move-object v15, v6

    .line 212
    move-object v6, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    invoke-static/range {v5 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_10
    move-object v3, v0

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    move-object v3, v9

    .line 241
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    new-instance v0, Lu7;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lu7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method private static final ReportWarningScreenContent$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lpd0;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {v2, v0}, Lpd0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportIncidentScreenKt;->getLambda$425958102$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportWarningScreenContent$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportWarningScreenContent$lambda$0$0$$inlined$items$default$1;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    new-instance v11, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportWarningScreenContent$lambda$0$0$$inlined$items$default$4;

    .line 31
    .line 32
    invoke-direct {v11, p2, p0}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportWarningScreenContent$lambda$0$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportWarningScreenContent$lambda$0$0$$inlined$items$default$5;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$ReportWarningScreenContent$lambda$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const p0, -0x4297e015

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v7, v0

    .line 51
    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final ReportWarningScreenContent$lambda$0$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxLineSpan()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final ReportWarningScreenContent$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportWarningScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen$lambda$3(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ReportIncidentItem(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentItem(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ReportWarningScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportWarningScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentItem$lambda$1(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportWarningScreenContent$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentItem$lambda$0$0(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen$lambda$3$2$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen$lambda$3$1$0(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportWarningScreenContent$lambda$0$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportWarningScreenContent$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentItem$lambda$0(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIcon$lambda$1(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toBackgroundColour(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.maps.ui.compose.toBackgroundColour (ReportIncidentScreen.kt:154)"

    .line 9
    .line 10
    const v2, -0x5a4437a8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p2, p0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p0, p2, :cond_4

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p0, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq p0, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq p0, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p0, 0x25eb1834

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    const p0, 0x25eb3849

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAmberWarningColor-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const p0, 0x25eb2ca6

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const p0, 0x25eb1ecf

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getTrafficSevereCongestion-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-wide v0
.end method

.method private static final toIcon(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "app.ui.main.maps.ui.compose.toIcon (ReportIncidentScreen.kt:133)"

    .line 9
    .line 10
    const v1, -0x5ffd9d04

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p0, p1, :cond_5

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/WarningKt;->getWarning(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportConstructionKt;->getReportConstruction(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportRadarKt;->getReportRadar(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportPoliceKt;->getReportPolice(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportCrashKt;->getReportCrash(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object p0
.end method

.method private static final toIconTint(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.maps.ui.compose.toIconTint (ReportIncidentScreen.kt:143)"

    .line 9
    .line 10
    const v2, 0x1a2739d2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p2, p0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p0, p2, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p0, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p0, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p0, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x2d4011f4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    const p0, 0x2d402b03

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    const-wide p0, 0xff0f1621L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const p0, 0x2d402240

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    .line 86
    .line 87
    move-wide p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const p0, 0x2d401697

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-wide p0
.end method

.method public static final toLabel(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.main.maps.ui.compose.toLabel (ReportIncidentScreen.kt:165)"

    .line 12
    .line 13
    const v2, 0x5bbde3ba

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p0, p2, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p0, p2, :cond_4

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p0, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    if-eq p0, p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_hazard:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_construction:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_speed_trap:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_police:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->report_crash:I

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object p0
.end method
