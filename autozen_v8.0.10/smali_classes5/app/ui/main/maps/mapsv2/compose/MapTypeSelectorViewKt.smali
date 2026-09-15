.class public final Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0087\u0001\u0010\u001b\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a7\u0010#\u001a\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a+\u0010%\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a;\u0010\'\u001a\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010)\u001a\u00020\u001f*\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0013\u0010+\u001a\u00020!*\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006/\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "MapOptionsBottomSheet",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;",
        "viewModel",
        "MapTypeSelectorView",
        "(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;Landroidx/compose/runtime/Composer;II)V",
        "onStreetMapClicked",
        "onSatelliteMapClicked",
        "onSettingsClicked",
        "Lkotlin/Function1;",
        "",
        "onTrafficChanged",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "onMapFeatureClicked",
        "isSatelliteMode",
        "isTrafficEnabled",
        "",
        "mapFeatures",
        "Landroidx/window/core/layout/WindowHeightSizeClass;",
        "windowHeightSizeClass",
        "MapTypeSelectorViewContent",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;Landroidx/compose/runtime/Composer;I)V",
        "onItemClick",
        "isSelected",
        "",
        "title",
        "",
        "image",
        "MapItem",
        "(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V",
        "TrafficView",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "MapFeatures",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "toText",
        "(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "toImage",
        "(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)I",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
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
.method private static final MapFeatures(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
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
    const v0, 0x1fbdf1e7

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
    move-result-object v9

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x30

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v7

    .line 85
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v7, v12

    .line 96
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_12

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v14, v6

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "app.ui.main.maps.mapsv2.compose.MapFeatures (MapTypeSelectorView.kt:322)"

    .line 119
    .line 120
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v14, v0, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-nez v15, :cond_b

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_c

    .line 185
    .line 186
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v8, v10, v5, v10, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v8, v10, v5, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 212
    .line 213
    const v0, 0x5f00f5f8

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    .line 234
    .line 235
    and-int/lit8 v6, v3, 0x70

    .line 236
    .line 237
    if-ne v6, v11, :cond_d

    .line 238
    .line 239
    move v6, v13

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move v6, v12

    .line 242
    :goto_a
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v6, v7

    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v7, v6, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v7, Le20;

    .line 262
    .line 263
    invoke-direct {v7, v2, v5, v13}, Le20;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->isFeatureSelected()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sget v8, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->$stable:I

    .line 276
    .line 277
    move-object v10, v7

    .line 278
    invoke-static {v5, v9, v8}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->toText(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v5, v9, v8}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->toImage(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move-object v5, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static/range {v5 .. v10}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_11
    move-object v3, v14

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    move-object v3, v6

    .line 313
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    new-instance v0, Lu7;

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    move/from16 v5, p5

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lu7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    return-void
.end method

.method private static final MapFeatures$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;
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

.method private static final MapFeatures$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapFeatures(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x303fd62f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    const-string v7, "app.ui.main.maps.mapsv2.compose.MapItem (MapTypeSelectorView.kt:229)"

    .line 112
    .line 113
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x6

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const v6, -0x2b3f1746

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 126
    .line 127
    invoke-virtual {v6, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const v6, -0x2b3e2516

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    :goto_6
    const/16 v12, 0x180

    .line 155
    .line 156
    const/16 v13, 0xa

    .line 157
    .line 158
    move v9, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move v10, v9

    .line 161
    const-string v9, "borderColor"

    .line 162
    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    const/16 v10, 0x36

    .line 187
    .line 188
    invoke-static {v6, v8, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    if-nez v16, :cond_b

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_c

    .line 231
    .line 232
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v13, v0, v6, v0, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v13, v0, v6, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 258
    .line 259
    const/high16 v0, 0x428c0000    # 70.0f

    .line 260
    .line 261
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v12, :cond_d

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_e

    .line 314
    .line 315
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v13, v10, v6, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v13, v10, v6, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 341
    .line 342
    shr-int/lit8 v0, v3, 0x9

    .line 343
    .line 344
    and-int/lit8 v0, v0, 0xe

    .line 345
    .line 346
    invoke-static {v4, v11, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 351
    .line 352
    const/4 v7, 0x6

    .line 353
    invoke-virtual {v0, v11, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x1

    .line 368
    invoke-static {v8, v10, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object/from16 v21, v9

    .line 373
    .line 374
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 375
    .line 376
    invoke-virtual {v9, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget v10, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 395
    .line 396
    or-int/lit16 v10, v10, 0x6030

    .line 397
    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    const/16 v15, 0x68

    .line 401
    .line 402
    move v14, v10

    .line 403
    move-object v10, v7

    .line 404
    const/4 v7, 0x0

    .line 405
    move-object/from16 v17, v9

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    move/from16 v18, v13

    .line 409
    .line 410
    move-object v13, v11

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object/from16 v19, v12

    .line 413
    .line 414
    move/from16 v29, v3

    .line 415
    .line 416
    move-object/from16 v1, v17

    .line 417
    .line 418
    move/from16 v4, v18

    .line 419
    .line 420
    move-object/from16 v2, v19

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    move-object v11, v13

    .line 427
    const/16 v18, 0xf

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v17, p0

    .line 437
    .line 438
    move-object/from16 v12, v21

    .line 439
    .line 440
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v7, 0x6

    .line 449
    invoke-virtual {v1, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/high16 v4, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static/range {v20 .. v20}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem$lambda$0(Landroidx/compose/runtime/State;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v2, v4, v8, v9, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v2, v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-virtual {v0, v11, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v23

    .line 514
    const/16 v26, 0xd

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    shr-int/lit8 v1, v29, 0x6

    .line 529
    .line 530
    and-int/lit8 v29, v1, 0xe

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const v31, 0x1fff8

    .line 535
    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    move-object v13, v11

    .line 539
    const-wide/16 v11, 0x0

    .line 540
    .line 541
    move-object/from16 v28, v13

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const-wide/16 v20, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    move-object/from16 v6, p2

    .line 561
    .line 562
    move-object v7, v0

    .line 563
    move-object/from16 v27, v2

    .line 564
    .line 565
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v11, v28

    .line 569
    .line 570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 584
    .line 585
    .line 586
    :cond_10
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_11

    .line 591
    .line 592
    new-instance v0, Lb5;

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move/from16 v4, p3

    .line 601
    .line 602
    invoke-direct/range {v0 .. v5}, Lb5;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    return-void
.end method

.method private static final MapItem$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MapItem$lambda$2(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MapOptionsBottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
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
    const v0, 0x5677ab73

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
    and-int/lit16 v8, v1, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_7

    .line 66
    .line 67
    and-int/lit8 v8, p5, 0x4

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v8, p2

    .line 83
    .line 84
    :cond_6
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v8, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 91
    .line 92
    const/16 v10, 0x92

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    move v9, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v9, 0x0

    .line 100
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 101
    .line 102
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_10

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v9, v1, 0x1

    .line 112
    .line 113
    if-eqz v9, :cond_c

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, p5, 0x4

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    and-int/lit16 v5, v5, -0x381

    .line 130
    .line 131
    :cond_a
    move-object v6, v7

    .line 132
    :cond_b
    move-object v4, v8

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move-object v6, v7

    .line 140
    :goto_8
    and-int/lit8 v7, p5, 0x4

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x6

    .line 146
    invoke-static {v11, v7, v2, v8, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int/lit16 v5, v5, -0x381

    .line 151
    .line 152
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    const-string v8, "app.ui.main.maps.mapsv2.compose.MapOptionsBottomSheet (MapTypeSelectorView.kt:75)"

    .line 163
    .line 164
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    sget-object v0, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->INSTANCE:Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;

    .line 168
    .line 169
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->getLambda$-164559787$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    and-int/lit16 v0, v5, 0x3fe

    .line 174
    .line 175
    const/16 v21, 0xc00

    .line 176
    .line 177
    const/16 v22, 0x1ff8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v3, v6

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move/from16 v20, v0

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_f
    move-object v6, v4

    .line 214
    move-object v4, v3

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    move-object/from16 v19, v2

    .line 217
    .line 218
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    move-object v4, v7

    .line 222
    move-object v6, v8

    .line 223
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_11

    .line 228
    .line 229
    new-instance v0, Liy;

    .line 230
    .line 231
    const/4 v5, 0x5

    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    move/from16 v3, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    return-void
.end method

.method private static final MapOptionsBottomSheet$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapOptionsBottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MapTypeSelectorView(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x57bf7615

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v15, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v4, v1

    .line 45
    move v12, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v12, v1

    .line 48
    :goto_2
    and-int/lit8 v4, v12, 0x3

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    move v4, v14

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v13

    .line 57
    :goto_3
    and-int/lit8 v5, v12, 0x1

    .line 58
    .line 59
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1f

    .line 64
    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v12, v12, -0xf

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 94
    .line 95
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 96
    .line 97
    invoke-virtual {v0, v9, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v9, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 132
    .line 133
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    const-string v5, "app.ui.main.maps.mapsv2.compose.MapTypeSelectorView (MapTypeSelectorView.kt:88)"

    .line 148
    .line 149
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->getSatelliteState()Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->getTrafficLightsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->getMapFeatures()Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v13, v9, v13, v14}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroidx/window/core/layout/WindowSizeClass;->getWindowHeightSizeClass()Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/content/Context;

    .line 210
    .line 211
    and-int/lit8 v7, v12, 0xe

    .line 212
    .line 213
    xor-int/lit8 v7, v7, 0x6

    .line 214
    .line 215
    if-le v7, v15, :cond_9

    .line 216
    .line 217
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    :cond_9
    and-int/lit8 v8, v12, 0x6

    .line 224
    .line 225
    if-ne v8, v15, :cond_b

    .line 226
    .line 227
    :cond_a
    move v8, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move v8, v13

    .line 230
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v10, v8, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v10, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$1$1;

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$1$1;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 253
    .line 254
    if-le v7, v15, :cond_e

    .line 255
    .line 256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_f

    .line 261
    .line 262
    :cond_e
    and-int/lit8 v8, v12, 0x6

    .line 263
    .line 264
    if-ne v8, v15, :cond_10

    .line 265
    .line 266
    :cond_f
    move v8, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    move v8, v13

    .line 269
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v8, :cond_11

    .line 274
    .line 275
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-ne v11, v8, :cond_12

    .line 282
    .line 283
    :cond_11
    new-instance v11, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$2$1;

    .line 284
    .line 285
    invoke-direct {v11, v0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$2$1;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 292
    .line 293
    if-le v7, v15, :cond_13

    .line 294
    .line 295
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_14

    .line 300
    .line 301
    :cond_13
    and-int/lit8 v8, v12, 0x6

    .line 302
    .line 303
    if-ne v8, v15, :cond_15

    .line 304
    .line 305
    :cond_14
    move v8, v14

    .line 306
    goto :goto_9

    .line 307
    :cond_15
    move v8, v13

    .line 308
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v8, :cond_16

    .line 313
    .line 314
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-ne v13, v8, :cond_17

    .line 321
    .line 322
    :cond_16
    new-instance v13, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$3$1;

    .line 323
    .line 324
    invoke-direct {v13, v0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$3$1;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 331
    .line 332
    invoke-static {v3}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorView$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static/range {v16 .. v16}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorView$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v4}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorView$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-le v7, v15, :cond_18

    .line 345
    .line 346
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_1a

    .line 351
    .line 352
    :cond_18
    and-int/lit8 v7, v12, 0x6

    .line 353
    .line 354
    if-ne v7, v15, :cond_19

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_19
    const/4 v14, 0x0

    .line 358
    :cond_1a
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v14, :cond_1b

    .line 363
    .line 364
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-ne v7, v12, :cond_1c

    .line 371
    .line 372
    :cond_1b
    new-instance v7, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$4$1;

    .line 373
    .line 374
    invoke-direct {v7, v0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt$MapTypeSelectorView$4$1;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 381
    .line 382
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-nez v12, :cond_1d

    .line 395
    .line 396
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 397
    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-ne v14, v12, :cond_1e

    .line 403
    .line 404
    :cond_1d
    new-instance v14, Li;

    .line 405
    .line 406
    const/16 v12, 0xb

    .line 407
    .line 408
    invoke-direct {v14, v6, v12}, Li;-><init>(Landroid/content/Context;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    move-object v6, v14

    .line 415
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object v12, v5

    .line 423
    move-object v5, v11

    .line 424
    move-object v11, v4

    .line 425
    move-object v4, v10

    .line 426
    move v10, v8

    .line 427
    move-object v8, v7

    .line 428
    move-object v7, v13

    .line 429
    move-object v13, v9

    .line 430
    move v9, v3

    .line 431
    invoke-static/range {v4 .. v14}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorViewContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    move-object v9, v13

    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_20

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 446
    .line 447
    .line 448
    :cond_20
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_21

    .line 453
    .line 454
    new-instance v4, Li6;

    .line 455
    .line 456
    invoke-direct {v4, v0, v1, v2, v15}, Li6;-><init>(Landroidx/lifecycle/ViewModel;III)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    return-void
.end method

.method private static final MapTypeSelectorView$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MapTypeSelectorView$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MapTypeSelectorView$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MapTypeSelectorView$lambda$7$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->maps(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MapTypeSelectorView$lambda$8(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorView(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MapTypeSelectorViewContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;",
            "Landroidx/window/core/layout/WindowHeightSizeClass;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    const v7, 0x37998e4b

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v8, v3, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v8, p0

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v11, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v13, v3, 0x180

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    move-object/from16 v13, p2

    .line 70
    .line 71
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    const/16 v14, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v14, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v10, v14

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v13, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v14, v3, 0xc00

    .line 87
    .line 88
    if-nez v14, :cond_7

    .line 89
    .line 90
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    const/16 v14, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v14, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v10, v14

    .line 102
    :cond_7
    and-int/lit16 v14, v3, 0x6000

    .line 103
    .line 104
    if-nez v14, :cond_9

    .line 105
    .line 106
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    const/16 v14, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/16 v14, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v10, v14

    .line 118
    :cond_9
    const/high16 v14, 0x30000

    .line 119
    .line 120
    and-int/2addr v14, v3

    .line 121
    if-nez v14, :cond_b

    .line 122
    .line 123
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_a

    .line 128
    .line 129
    const/high16 v14, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v14, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v10, v14

    .line 135
    :cond_b
    const/high16 v34, 0x180000

    .line 136
    .line 137
    and-int v14, v3, v34

    .line 138
    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v10, v14

    .line 153
    :cond_d
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v3

    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    const/high16 v14, 0x1000000

    .line 159
    .line 160
    and-int/2addr v14, v3

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_a
    if-eqz v14, :cond_f

    .line 173
    .line 174
    const/high16 v14, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v14, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v10, v14

    .line 180
    :cond_10
    const/high16 v14, 0x6000000

    .line 181
    .line 182
    and-int/2addr v14, v3

    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_11

    .line 190
    .line 191
    const/high16 v14, 0x4000000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v14, 0x2000000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v10, v14

    .line 197
    :cond_12
    const v14, 0x2492493

    .line 198
    .line 199
    .line 200
    and-int/2addr v14, v10

    .line 201
    const v15, 0x2492492

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    const/4 v9, 0x0

    .line 206
    if-eq v14, v15, :cond_13

    .line 207
    .line 208
    move v14, v13

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move v14, v9

    .line 211
    :goto_d
    and-int/lit8 v15, v10, 0x1

    .line 212
    .line 213
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_23

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_14

    .line 224
    .line 225
    const/4 v14, -0x1

    .line 226
    const-string v15, "app.ui.main.maps.mapsv2.compose.MapTypeSelectorViewContent (MapTypeSelectorView.kt:119)"

    .line 227
    .line 228
    invoke-static {v7, v10, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v7}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {v14, v15, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-static {v9, v12, v9, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const/16 v22, 0xe

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 272
    .line 273
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v36, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 278
    .line 279
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v13, v15, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move/from16 v20, v15

    .line 304
    .line 305
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    if-nez v21, :cond_15

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-eqz v21, :cond_16

    .line 328
    .line 329
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v15, v3, v13, v3, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v15, v3, v9, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-static {v14, v3, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    move-object/from16 v17, v14

    .line 364
    .line 365
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    invoke-virtual {v14, v12, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual/range {v18 .. v18}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    move/from16 v37, v7

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v13, v9, v3, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    invoke-virtual {v14, v12, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 389
    .line 390
    .line 391
    move-result v23

    .line 392
    const/16 v26, 0xd

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/16 v3, 0x36

    .line 415
    .line 416
    invoke-static {v13, v9, v12, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v21

    .line 425
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    if-nez v21, :cond_17

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    if-eqz v21, :cond_18

    .line 458
    .line 459
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    .line 465
    .line 466
    :goto_f
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v15, v6, v3, v6, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v15, v6, v3, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 485
    .line 486
    sget v3, Lcom/zenthek/autozen/common/R$string;->maps_more_options_map_type_title:I

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v3, v12, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 494
    .line 495
    invoke-virtual {v6, v12, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    invoke-virtual {v6, v12, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    const v33, 0x1fff8

    .line 514
    .line 515
    .line 516
    move-object/from16 v30, v12

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    move-object/from16 v19, v14

    .line 520
    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    move-object/from16 v21, v15

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v22, 0x2

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move/from16 v23, v9

    .line 531
    .line 532
    move-object/from16 v9, v17

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    move-object/from16 v24, v19

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    const/16 v26, 0x1

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object/from16 v27, v21

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move/from16 v28, v22

    .line 551
    .line 552
    move/from16 v31, v23

    .line 553
    .line 554
    const-wide/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v38, v24

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    move/from16 v39, v25

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move/from16 v40, v26

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    move-object/from16 v41, v27

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    move/from16 v42, v28

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    move/from16 v43, v31

    .line 577
    .line 578
    const/16 v31, 0x30

    .line 579
    .line 580
    move-object/from16 v1, v38

    .line 581
    .line 582
    move/from16 v38, v10

    .line 583
    .line 584
    move-wide v10, v6

    .line 585
    move-object v7, v1

    .line 586
    move-object v8, v3

    .line 587
    move/from16 v1, v39

    .line 588
    .line 589
    move/from16 v3, v40

    .line 590
    .line 591
    move-object/from16 v6, v41

    .line 592
    .line 593
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v12, v30

    .line 597
    .line 598
    sget-object v8, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->INSTANCE:Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;

    .line 599
    .line 600
    invoke-virtual {v8}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->getLambda$1879971539$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    shr-int/lit8 v39, v38, 0x6

    .line 605
    .line 606
    and-int/lit8 v8, v39, 0xe

    .line 607
    .line 608
    or-int v16, v8, v34

    .line 609
    .line 610
    const/16 v17, 0x3e

    .line 611
    .line 612
    move-object v8, v9

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    move-object v0, v8

    .line 619
    move-object/from16 v15, v30

    .line 620
    .line 621
    move-object/from16 v8, p2

    .line 622
    .line 623
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 624
    .line 625
    .line 626
    move-object v12, v15

    .line 627
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v0, v1, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v8, 0x6

    .line 636
    invoke-static {v7, v12, v8, v0}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v7, v9, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    if-nez v11, :cond_19

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 680
    .line 681
    .line 682
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1a

    .line 690
    .line 691
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 696
    .line 697
    .line 698
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-static {v6, v10, v7, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v6, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    xor-int/lit8 v9, p5, 0x1

    .line 717
    .line 718
    sget v0, Lcom/zenthek/autozen/common/R$string;->maps_more_options_default_style_label:I

    .line 719
    .line 720
    invoke-static {v0, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    if-eqz v37, :cond_1b

    .line 725
    .line 726
    sget v0, Lapp/R$drawable;->map_style_default_night_preview:I

    .line 727
    .line 728
    :goto_11
    move v11, v0

    .line 729
    goto :goto_12

    .line 730
    :cond_1b
    sget v0, Lapp/R$drawable;->map_style_default_preview:I

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :goto_12
    and-int/lit8 v13, v38, 0xe

    .line 734
    .line 735
    move-object/from16 v8, p0

    .line 736
    .line 737
    invoke-static/range {v8 .. v13}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 738
    .line 739
    .line 740
    sget v0, Lcom/zenthek/autozen/common/R$string;->maps_more_options_map_style_satellite_label:I

    .line 741
    .line 742
    invoke-static {v0, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    sget v9, Lapp/R$drawable;->map_style_satellite_preview:I

    .line 747
    .line 748
    shr-int/lit8 v0, v38, 0x3

    .line 749
    .line 750
    and-int/lit8 v0, v0, 0xe

    .line 751
    .line 752
    shr-int/lit8 v6, v38, 0xc

    .line 753
    .line 754
    and-int/lit8 v6, v6, 0x70

    .line 755
    .line 756
    or-int v11, v0, v6

    .line 757
    .line 758
    move-object/from16 v6, p1

    .line 759
    .line 760
    move/from16 v7, p5

    .line 761
    .line 762
    move-object v10, v12

    .line 763
    invoke-static/range {v6 .. v11}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 767
    .line 768
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_20

    .line 773
    .line 774
    const v0, -0x7a86ea91

    .line 775
    .line 776
    .line 777
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1f

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    .line 795
    .line 796
    const v7, 0xe000

    .line 797
    .line 798
    .line 799
    and-int v7, v38, v7

    .line 800
    .line 801
    const/16 v15, 0x4000

    .line 802
    .line 803
    if-ne v7, v15, :cond_1c

    .line 804
    .line 805
    move v13, v3

    .line 806
    goto :goto_14

    .line 807
    :cond_1c
    move v13, v14

    .line 808
    :goto_14
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    or-int/2addr v7, v13

    .line 813
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-nez v7, :cond_1d

    .line 818
    .line 819
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 820
    .line 821
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    if-ne v8, v7, :cond_1e

    .line 826
    .line 827
    :cond_1d
    new-instance v8, Le20;

    .line 828
    .line 829
    invoke-direct {v8, v5, v6, v14}, Le20;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->isFeatureSelected()Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    sget v7, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->$stable:I

    .line 842
    .line 843
    invoke-static {v6, v12, v7}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->toText(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-static {v6, v12, v7}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->toImage(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-static/range {v8 .. v13}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_20
    const v0, -0x7a81db78

    .line 861
    .line 862
    .line 863
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 867
    .line 868
    .line 869
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    .line 871
    .line 872
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 873
    .line 874
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_22

    .line 879
    .line 880
    const v0, 0x268a3546

    .line 881
    .line 882
    .line 883
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_21

    .line 891
    .line 892
    const v0, 0x268ad93c

    .line 893
    .line 894
    .line 895
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 896
    .line 897
    .line 898
    sget v0, Lcom/zenthek/autozen/common/R$string;->maps_more_options_map_features:I

    .line 899
    .line 900
    invoke-static {v0, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 905
    .line 906
    const/4 v6, 0x6

    .line 907
    invoke-virtual {v0, v12, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 912
    .line 913
    .line 914
    move-result-object v29

    .line 915
    invoke-virtual {v0, v12, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 920
    .line 921
    .line 922
    move-result-wide v10

    .line 923
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 924
    .line 925
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 926
    .line 927
    invoke-virtual {v7, v12, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    const/4 v13, 0x2

    .line 936
    const/4 v15, 0x0

    .line 937
    invoke-static {v0, v9, v1, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v16

    .line 941
    invoke-virtual {v7, v12, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 946
    .line 947
    .line 948
    move-result v18

    .line 949
    const/16 v21, 0xd

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 960
    .line 961
    .line 962
    move-result-object v40

    .line 963
    invoke-virtual {v7, v12, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 968
    .line 969
    .line 970
    move-result v44

    .line 971
    const/16 v45, 0x7

    .line 972
    .line 973
    const/16 v46, 0x0

    .line 974
    .line 975
    const/16 v41, 0x0

    .line 976
    .line 977
    const/16 v42, 0x0

    .line 978
    .line 979
    const/16 v43, 0x0

    .line 980
    .line 981
    invoke-static/range {v40 .. v46}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const/16 v32, 0x0

    .line 986
    .line 987
    const v33, 0x1fff8

    .line 988
    .line 989
    .line 990
    move-object/from16 v30, v12

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    move/from16 v16, v13

    .line 994
    .line 995
    move/from16 v19, v14

    .line 996
    .line 997
    const-wide/16 v13, 0x0

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    move/from16 v6, v16

    .line 1001
    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    move/from16 v23, v19

    .line 1007
    .line 1008
    const-wide/16 v18, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const/16 v21, 0x0

    .line 1013
    .line 1014
    move/from16 v43, v23

    .line 1015
    .line 1016
    const-wide/16 v22, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const/16 v27, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x0

    .line 1027
    .line 1028
    const/16 v31, 0x0

    .line 1029
    .line 1030
    move/from16 v2, v43

    .line 1031
    .line 1032
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v12, v30

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    invoke-static {v0, v1, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    const/4 v13, 0x6

    .line 1043
    const/4 v14, 0x6

    .line 1044
    move-object v8, v9

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const-wide/16 v10, 0x0

    .line 1047
    .line 1048
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v8, 0x6

    .line 1052
    invoke-static {v7, v12, v8, v0}, Lt6;->c(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    shr-int/lit8 v0, v38, 0x15

    .line 1057
    .line 1058
    and-int/lit8 v0, v0, 0xe

    .line 1059
    .line 1060
    shr-int/lit8 v8, v38, 0x9

    .line 1061
    .line 1062
    and-int/lit8 v8, v8, 0x70

    .line 1063
    .line 1064
    or-int v9, v0, v8

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    move v0, v6

    .line 1068
    move-object v8, v12

    .line 1069
    move-object v6, v5

    .line 1070
    move-object/from16 v5, p7

    .line 1071
    .line 1072
    invoke-static/range {v5 .. v10}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapFeatures(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_21
    move v2, v14

    .line 1080
    const/4 v0, 0x2

    .line 1081
    const v5, 0x26974c4d

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1088
    .line 1089
    .line 1090
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_22
    move v2, v14

    .line 1095
    const/4 v0, 0x2

    .line 1096
    const v5, 0x2697730d

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1103
    .line 1104
    .line 1105
    :goto_17
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    invoke-static {v5, v1, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const/4 v13, 0x6

    .line 1113
    const/4 v14, 0x6

    .line 1114
    const/4 v9, 0x0

    .line 1115
    const-wide/16 v10, 0x0

    .line 1116
    .line 1117
    move-object v8, v3

    .line 1118
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1119
    .line 1120
    .line 1121
    sget v3, Lcom/zenthek/autozen/common/R$string;->maps_more_options_map_details_title:I

    .line 1122
    .line 1123
    invoke-static {v3, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 1128
    .line 1129
    const/4 v6, 0x6

    .line 1130
    invoke-virtual {v3, v12, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v29

    .line 1138
    invoke-virtual {v3, v12, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 1147
    .line 1148
    invoke-virtual {v3, v12, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    const/4 v15, 0x0

    .line 1157
    invoke-static {v5, v7, v1, v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v16

    .line 1161
    invoke-virtual {v3, v12, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 1166
    .line 1167
    .line 1168
    move-result v18

    .line 1169
    const/16 v21, 0xd

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    const/16 v32, 0x0

    .line 1184
    .line 1185
    const v33, 0x1fff8

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v30, v12

    .line 1189
    .line 1190
    const/4 v12, 0x0

    .line 1191
    const-wide/16 v13, 0x0

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const-wide/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    const-wide/16 v22, 0x0

    .line 1205
    .line 1206
    const/16 v24, 0x0

    .line 1207
    .line 1208
    const/16 v25, 0x0

    .line 1209
    .line 1210
    const/16 v26, 0x0

    .line 1211
    .line 1212
    const/16 v27, 0x0

    .line 1213
    .line 1214
    const/16 v28, 0x0

    .line 1215
    .line 1216
    const/16 v31, 0x0

    .line 1217
    .line 1218
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v12, v30

    .line 1222
    .line 1223
    const/4 v6, 0x6

    .line 1224
    invoke-static {v3, v12, v6, v5}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1229
    .line 1230
    .line 1231
    shr-int/lit8 v0, v38, 0x12

    .line 1232
    .line 1233
    and-int/lit8 v0, v0, 0xe

    .line 1234
    .line 1235
    and-int/lit8 v1, v39, 0x70

    .line 1236
    .line 1237
    or-int/2addr v0, v1

    .line 1238
    move/from16 v7, p6

    .line 1239
    .line 1240
    invoke-static {v7, v4, v12, v0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->TrafficView(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v12, v6, v5}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_24

    .line 1258
    .line 1259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_23
    move v7, v0

    .line 1264
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1265
    .line 1266
    .line 1267
    :cond_24
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    if-eqz v11, :cond_25

    .line 1272
    .line 1273
    new-instance v0, Lf20;

    .line 1274
    .line 1275
    move-object/from16 v1, p0

    .line 1276
    .line 1277
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    move-object/from16 v3, p2

    .line 1280
    .line 1281
    move-object/from16 v5, p4

    .line 1282
    .line 1283
    move/from16 v6, p5

    .line 1284
    .line 1285
    move-object/from16 v8, p7

    .line 1286
    .line 1287
    move-object/from16 v9, p8

    .line 1288
    .line 1289
    move/from16 v10, p10

    .line 1290
    .line 1291
    invoke-direct/range {v0 .. v10}, Lf20;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    return-void
.end method

.method private static final MapTypeSelectorViewContent$lambda$0$1$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;
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

.method private static final MapTypeSelectorViewContent$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorViewContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorViewContent$lambda$0$1$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TrafficView(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, 0x4687e841

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v11, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v14, v2

    .line 49
    and-int/lit8 v2, v14, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v15

    .line 60
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 61
    .line 62
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "app.ui.main.maps.mapsv2.compose.TrafficView (MapTypeSelectorView.kt:282)"

    .line 76
    .line 77
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v13, v12, v6, v12, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v13, v12, v6, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 172
    .line 173
    sget-object v5, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/zenthek/design/icons/outlined/TrafficKt;->getTraffic(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    invoke-virtual {v13, v7, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 191
    .line 192
    invoke-virtual {v15, v7, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    const/16 v21, 0xe

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v15, v7, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v1, v2, v6, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v6, 0x42200000    # 40.0f

    .line 229
    .line 230
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-wide/from16 v71, v8

    .line 239
    .line 240
    move v9, v2

    .line 241
    move-object v2, v5

    .line 242
    move-wide/from16 v5, v71

    .line 243
    .line 244
    const/16 v8, 0x30

    .line 245
    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move/from16 v38, v4

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    move-object v4, v1

    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    sget v2, Lcom/zenthek/autozen/common/R$string;->maps_more_options_traffic_title:I

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v13, v7, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v13, v7, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v39

    .line 284
    const/16 v6, 0x14

    .line 285
    .line 286
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v42

    .line 290
    const v69, 0xfffffd

    .line 291
    .line 292
    .line 293
    const/16 v70, 0x0

    .line 294
    .line 295
    const-wide/16 v40, 0x0

    .line 296
    .line 297
    const/16 v44, 0x0

    .line 298
    .line 299
    const/16 v45, 0x0

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/16 v47, 0x0

    .line 304
    .line 305
    const/16 v48, 0x0

    .line 306
    .line 307
    const-wide/16 v49, 0x0

    .line 308
    .line 309
    const/16 v51, 0x0

    .line 310
    .line 311
    const/16 v52, 0x0

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const-wide/16 v54, 0x0

    .line 316
    .line 317
    const/16 v56, 0x0

    .line 318
    .line 319
    const/16 v57, 0x0

    .line 320
    .line 321
    const/16 v58, 0x0

    .line 322
    .line 323
    const/16 v59, 0x0

    .line 324
    .line 325
    const/16 v60, 0x0

    .line 326
    .line 327
    const-wide/16 v61, 0x0

    .line 328
    .line 329
    const/16 v63, 0x0

    .line 330
    .line 331
    const/16 v64, 0x0

    .line 332
    .line 333
    const/16 v65, 0x0

    .line 334
    .line 335
    const/16 v66, 0x0

    .line 336
    .line 337
    const/16 v67, 0x0

    .line 338
    .line 339
    const/16 v68, 0x0

    .line 340
    .line 341
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 342
    .line 343
    .line 344
    move-result-object v33

    .line 345
    const/16 v20, 0x2

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v16

    .line 354
    .line 355
    move-object/from16 v16, v12

    .line 356
    .line 357
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move-object/from16 v8, v17

    .line 362
    .line 363
    invoke-virtual {v15, v7, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v12, 0x2

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static {v6, v9, v13, v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const v37, 0x1fff8

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const-wide/16 v17, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const-wide/16 v26, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    move-object v12, v2

    .line 411
    move-object/from16 v34, v7

    .line 412
    .line 413
    move v2, v14

    .line 414
    move-object v1, v15

    .line 415
    move-wide v14, v4

    .line 416
    const/16 v4, 0x20

    .line 417
    .line 418
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v5, v2, 0x70

    .line 422
    .line 423
    if-ne v5, v4, :cond_8

    .line 424
    .line 425
    move/from16 v15, v38

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    move v15, v3

    .line 429
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v15, :cond_9

    .line 434
    .line 435
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-ne v4, v5, :cond_a

    .line 442
    .line 443
    :cond_9
    new-instance v4, Ln7;

    .line 444
    .line 445
    const/16 v5, 0xa

    .line 446
    .line 447
    invoke-direct {v4, v10, v5}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-virtual {v1, v7, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    const/16 v21, 0xb

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move-object/from16 v16, v8

    .line 474
    .line 475
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    and-int/lit8 v8, v2, 0xe

    .line 480
    .line 481
    const/16 v9, 0x78

    .line 482
    .line 483
    move/from16 v24, v3

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    move-object v1, v4

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    move-object v2, v0

    .line 491
    move/from16 v12, v24

    .line 492
    .line 493
    move/from16 v0, p0

    .line 494
    .line 495
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    move v12, v15

    .line 512
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    .line 514
    .line 515
    :cond_c
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    new-instance v2, Lg20;

    .line 522
    .line 523
    invoke-direct {v2, v0, v10, v11, v12}, Lg20;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    return-void
.end method

.method private static final TrafficView$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TrafficView$lambda$1(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->TrafficView(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem$lambda$2(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MapFeatures(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapFeatures(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapItem(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MapTypeSelectorViewContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorViewContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TrafficView(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->TrafficView(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapFeatures$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->TrafficView$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapOptionsBottomSheet$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->TrafficView$lambda$1(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorView$lambda$7$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorView$lambda$8(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapFeatures$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapTypeSelectorViewContent$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Landroidx/window/core/layout/WindowHeightSizeClass;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toImage(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)I
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
    const-string v1, "app.ui.main.maps.mapsv2.compose.toImage (MapTypeSelectorView.kt:350)"

    .line 9
    .line 10
    const v2, 0xc1d122d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    instance-of p2, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p0, Lapp/R$drawable;->map_landmarks_dark:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p0, Lapp/R$drawable;->map_landmarks:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget p0, Lapp/R$drawable;->three_d_building_dark:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget p0, Lapp/R$drawable;->three_d_building:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget p0, Lapp/R$drawable;->map_weather:I

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return p0

    .line 70
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private static final toText(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
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
    const-string v1, "app.ui.main.maps.mapsv2.compose.toText (MapTypeSelectorView.kt:340)"

    .line 9
    .line 10
    const v2, 0x77a77ad9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_feature_landmarks:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_feature_three_d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_feature_weather:I

    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p0

    .line 51
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
