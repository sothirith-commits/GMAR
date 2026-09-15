.class public final Lapp/ui/navigation/ui/compose/RoadSignKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSignalWarning",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "RoadSign",
        "(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "toImage",
        "(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)I",
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
.method public static synthetic O(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/RoadSignKt;->RoadSign$lambda$1(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RoadSign(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5c345364

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, p3, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int v1, p3, v1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v1, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    :goto_4
    and-int/lit8 v5, v1, 0x13

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v15

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v16, v4

    .line 95
    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v4, "app.ui.navigation.ui.compose.RoadSign (RoadSign.kt:26)"

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-virtual {v0, v12, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v13, 0x6000

    .line 122
    .line 123
    const/16 v14, 0xe

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v0, Lbb;

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x36

    .line 143
    .line 144
    const v4, 0x4c845732    # 6.938459E7f

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v15, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    shr-int/lit8 v0, v1, 0x3

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    const/high16 v1, 0x30000

    .line 156
    .line 157
    or-int v10, v0, v1

    .line 158
    .line 159
    const/16 v11, 0x1a

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v9, v12

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    :cond_a
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    new-instance v0, Lap;

    .line 191
    .line 192
    const/16 v5, 0x1d

    .line 193
    .line 194
    move/from16 v1, p3

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-void
.end method

.method private static final RoadSign$lambda$0(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 40

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.navigation.ui.compose.RoadSign.<anonymous> (RoadSign.kt:31)"

    .line 34
    .line 35
    const v4, 0x4c845732    # 6.938459E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-virtual {v2, v7, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v1, v4, v8, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v2, v7, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/16 v16, 0xd

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-virtual {v2, v7, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    const/16 v23, 0x7

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0x30

    .line 115
    .line 116
    invoke-static {v5, v0, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9, v11, v0, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v11, v0, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    .line 187
    invoke-static/range {p0 .. p0}, Lapp/ui/navigation/ui/compose/RoadSignKt;->toImage(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v7, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getRoadSignSize-D9Ej5fM()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 208
    .line 209
    or-int/lit8 v8, v1, 0x30

    .line 210
    .line 211
    const/16 v9, 0x78

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->getFormattedDistance()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 226
    .line 227
    invoke-virtual {v1, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    const v38, 0xfffff9

    .line 248
    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const-wide/16 v23, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const-wide/16 v30, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const v25, 0x1fffe

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object/from16 v22, p2

    .line 328
    .line 329
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method

.method private static final RoadSign$lambda$1(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/navigation/ui/compose/RoadSignKt;->RoadSign(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/RoadSignKt;->RoadSign$lambda$0(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toImage(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->no_overtaking:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->railroad_crossing_eu:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;->isLeft()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_sharp_curve_left:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_sharp_curve_right:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->stop_sign_us:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_winding_road_left:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_winding_road_right:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->give_way:I

    .line 63
    .line 64
    return p0

    .line 65
    :cond_7
    instance-of v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_animal_crossing:I

    .line 70
    .line 71
    return p0

    .line 72
    :cond_8
    instance-of p0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;

    .line 73
    .line 74
    if-eqz p0, :cond_9

    .line 75
    .line 76
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_icy_conditions:I

    .line 77
    .line 78
    return p0

    .line 79
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method
