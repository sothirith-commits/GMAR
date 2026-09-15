.class public final Lapp/ui/navigation/ui/compose/ArrivalViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "arrivalData",
        "Lkotlin/Function0;",
        "",
        "onDoneClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "ArrivalView",
        "(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "imageVector",
        "",
        "description",
        "ArrivalStatisticItem",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final ArrivalStatisticItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

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
    const v0, 0x44c3d4f7

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
    move-result-object v11

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v8

    .line 76
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v8, v9, :cond_7

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v8, 0x0

    .line 86
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v17, v7

    .line 102
    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    const-string v7, "app.ui.navigation.ui.compose.ArrivalStatisticItem (ArrivalView.kt:151)"

    .line 111
    .line 112
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    move v0, v5

    .line 116
    sget-object v5, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-virtual {v6, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    const/16 v24, 0xe

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const/16 v15, 0x6000

    .line 147
    .line 148
    const/16 v16, 0xe

    .line 149
    .line 150
    move v12, v7

    .line 151
    move-wide v6, v8

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    move v13, v10

    .line 155
    move-object v14, v11

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move/from16 v19, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v5, Lcq;

    .line 169
    .line 170
    invoke-direct {v5, v1, v2, v0}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x36

    .line 174
    .line 175
    const v6, 0x7b5e7cc5

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    invoke-static {v6, v13, v5, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    shr-int/lit8 v0, v3, 0x6

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    const/high16 v3, 0x30000

    .line 188
    .line 189
    or-int v12, v0, v3

    .line 190
    .line 191
    const/16 v13, 0x1a

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v11, v14

    .line 197
    move-object/from16 v5, v17

    .line 198
    .line 199
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v3, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object v14, v11

    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object v3, v7

    .line 218
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    new-instance v0, Ls3;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void
.end method

.method private static final ArrivalStatisticItem$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

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
    const-string v2, "app.ui.navigation.ui.compose.ArrivalStatisticItem.<anonymous> (ArrivalView.kt:160)"

    .line 35
    .line 36
    const v6, 0x7b5e7cc5

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v8, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    invoke-virtual {v9, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-static {v2, v6, v0, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v9, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v2, v0, v6, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x36

    .line 91
    .line 92
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 162
    .line 163
    const/high16 v0, 0x41f00000    # 30.0f

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v6, 0x1b0

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-virtual {v9, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/16 v12, 0xd

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v7, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v25, 0x1fffc

    .line 217
    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    move-object/from16 v22, p3

    .line 247
    .line 248
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method private static final ArrivalStatisticItem$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalStatisticItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ArrivalView(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x4b412df1

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_2
    and-int/lit8 v3, v1, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 63
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v1, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v7, 0x0

    .line 100
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_c

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v3, v6

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    const-string v7, "app.ui.navigation.ui.compose.ArrivalView (ArrivalView.kt:46)"

    .line 122
    .line 123
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    const/4 v0, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v3, v0, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v6, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    invoke-virtual {v2, v12, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    const/16 v16, 0x6000

    .line 146
    .line 147
    const/16 v17, 0xe

    .line 148
    .line 149
    move v13, v7

    .line 150
    move-wide v7, v10

    .line 151
    move v11, v9

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    move v14, v11

    .line 155
    move-object v15, v12

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    move/from16 v19, v13

    .line 159
    .line 160
    move/from16 v18, v14

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    move-object/from16 p2, v0

    .line 165
    .line 166
    move/from16 v0, v19

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v2, v15, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v0, Lcq;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v0, v4, v5, v2}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x36

    .line 187
    .line 188
    const v6, -0xd113a3

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    invoke-static {v6, v11, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/high16 v13, 0x30000

    .line 197
    .line 198
    const/16 v14, 0x18

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    move-object v12, v15

    .line 205
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_b
    move-object v6, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    move-object v15, v12

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    new-instance v0, Lae;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move/from16 v2, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lae;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method private static final ArrivalView$lambda$0(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 71

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v10

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

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
    const-string v2, "app.ui.navigation.ui.compose.ArrivalView.<anonymous> (ArrivalView.kt:54)"

    .line 35
    .line 36
    const v4, -0xd113a3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-virtual {v15, v3, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v0, v1, v13, v2, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual {v15, v3, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v21, 0xd

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    .line 96
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    invoke-static {v2, v1, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getContactUri()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const v1, -0x8a9f64e

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v28, v0

    .line 193
    .line 194
    move-object/from16 p2, v5

    .line 195
    .line 196
    move-object v0, v14

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const v2, -0x8a9f64d

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v4, v1

    .line 213
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->getPhotoUri()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->getLookupKey()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v15, v3, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move v3, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x10

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    move-object v0, v2

    .line 236
    move-object v2, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 p2, v5

    .line 239
    .line 240
    move-object/from16 v28, v16

    .line 241
    .line 242
    move-object/from16 v5, p3

    .line 243
    .line 244
    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    move-object v3, v5

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_2
    if-nez v0, :cond_7

    .line 256
    .line 257
    const v0, -0x8a52d8f

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v3, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v7, :cond_5

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v7, p2

    .line 351
    .line 352
    invoke-static {v7, v6, v2, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v7, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    .line 368
    sget v0, Lcom/zenthek/autozen/common/R$drawable;->ic_maneuver_arrival:I

    .line 369
    .line 370
    invoke-static {v0, v3, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    const/16 v20, 0x2

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v15, v3, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 411
    .line 412
    or-int/2addr v1, v9

    .line 413
    move v4, v9

    .line 414
    const/16 v9, 0x38

    .line 415
    .line 416
    move v5, v8

    .line 417
    move v8, v1

    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    move/from16 v16, v4

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    move/from16 v17, v5

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    move/from16 v10, v17

    .line 427
    .line 428
    move-object/from16 v7, p3

    .line 429
    .line 430
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 431
    .line 432
    .line 433
    move-object v3, v7

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move v10, v8

    .line 444
    const v0, -0x7c2685d8

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 462
    .line 463
    invoke-virtual {v1, v3, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 468
    .line 469
    .line 470
    move-result-object v29

    .line 471
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 474
    .line 475
    .line 476
    move-result-object v34

    .line 477
    const v59, 0xfffffb

    .line 478
    .line 479
    .line 480
    const/16 v60, 0x0

    .line 481
    .line 482
    const-wide/16 v30, 0x0

    .line 483
    .line 484
    const-wide/16 v32, 0x0

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v37, 0x0

    .line 491
    .line 492
    const/16 v38, 0x0

    .line 493
    .line 494
    const-wide/16 v39, 0x0

    .line 495
    .line 496
    const/16 v41, 0x0

    .line 497
    .line 498
    const/16 v42, 0x0

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    const-wide/16 v44, 0x0

    .line 503
    .line 504
    const/16 v46, 0x0

    .line 505
    .line 506
    const/16 v47, 0x0

    .line 507
    .line 508
    const/16 v48, 0x0

    .line 509
    .line 510
    const/16 v49, 0x0

    .line 511
    .line 512
    const/16 v50, 0x0

    .line 513
    .line 514
    const-wide/16 v51, 0x0

    .line 515
    .line 516
    const/16 v53, 0x0

    .line 517
    .line 518
    const/16 v54, 0x0

    .line 519
    .line 520
    const/16 v55, 0x0

    .line 521
    .line 522
    const/16 v56, 0x0

    .line 523
    .line 524
    const/16 v57, 0x0

    .line 525
    .line 526
    const/16 v58, 0x0

    .line 527
    .line 528
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    sget-object v29, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    invoke-virtual {v1, v3, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v30

    .line 551
    invoke-virtual {v15, v3, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 556
    .line 557
    .line 558
    move-result v32

    .line 559
    const/16 v35, 0xd

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    sget-object v30, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 572
    .line 573
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const/16 v24, 0x6180

    .line 582
    .line 583
    const v25, 0x1abf8

    .line 584
    .line 585
    .line 586
    move-wide/from16 v69, v4

    .line 587
    .line 588
    move v5, v2

    .line 589
    move-wide/from16 v2, v69

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    move-object v8, v1

    .line 593
    move v9, v5

    .line 594
    move-object v1, v6

    .line 595
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    move/from16 v17, v13

    .line 598
    .line 599
    move-object v13, v7

    .line 600
    const/4 v7, 0x0

    .line 601
    move-object/from16 v18, v8

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    move/from16 v19, v9

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    move/from16 v22, v10

    .line 608
    .line 609
    move/from16 v20, v11

    .line 610
    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    move-object/from16 v23, v12

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    move-object/from16 v32, v14

    .line 617
    .line 618
    move-object/from16 v31, v15

    .line 619
    .line 620
    const-wide/16 v14, 0x0

    .line 621
    .line 622
    move/from16 v33, v17

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 v34, v18

    .line 627
    .line 628
    const/16 v18, 0x2

    .line 629
    .line 630
    move/from16 v35, v19

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    move/from16 v36, v20

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    move-object/from16 v37, v23

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    move-object/from16 v22, p3

    .line 643
    .line 644
    move-object/from16 v62, v31

    .line 645
    .line 646
    move-object/from16 v63, v34

    .line 647
    .line 648
    move-object/from16 v61, v37

    .line 649
    .line 650
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v3, v22

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v8, v63

    .line 664
    .line 665
    const/4 v1, 0x6

    .line 666
    invoke-virtual {v8, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 671
    .line 672
    .line 673
    move-result-object v21

    .line 674
    invoke-virtual {v8, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    move-object/from16 v2, v61

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x1

    .line 691
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    move-object/from16 v10, v62

    .line 696
    .line 697
    invoke-virtual {v10, v3, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    const/16 v14, 0xd

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    move-object/from16 v67, v62

    .line 712
    .line 713
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    move-wide v2, v4

    .line 726
    const/4 v4, 0x0

    .line 727
    move/from16 v17, v6

    .line 728
    .line 729
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    move-object/from16 v32, v7

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    move/from16 v20, v8

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    move/from16 v66, v1

    .line 738
    .line 739
    move-object v1, v9

    .line 740
    const/4 v9, 0x0

    .line 741
    const-wide/16 v10, 0x0

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const-wide/16 v14, 0x0

    .line 745
    .line 746
    move/from16 v64, v17

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v18, 0x3

    .line 751
    .line 752
    move/from16 v65, v20

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v68, v61

    .line 757
    .line 758
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v22

    .line 762
    .line 763
    move-object/from16 v13, v68

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x1

    .line 768
    invoke-static {v13, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    move-object/from16 v10, v67

    .line 773
    .line 774
    const/4 v6, 0x6

    .line 775
    invoke-virtual {v10, v3, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 780
    .line 781
    .line 782
    move-result v16

    .line 783
    const/16 v19, 0xd

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/16 v4, 0x30

    .line 803
    .line 804
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    if-nez v7, :cond_8

    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 836
    .line 837
    .line 838
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_9

    .line 846
    .line 847
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 852
    .line 853
    .line 854
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    move-object/from16 v7, p2

    .line 859
    .line 860
    invoke-static {v7, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v7, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 875
    .line 876
    sget-object v7, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 877
    .line 878
    invoke-static {v7}, Lcom/zenthek/design/icons/outlined/TimerKt;->getTimer(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getTripTime()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/16 v16, 0x2

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/high16 v14, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    invoke-virtual {v10, v3, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 902
    .line 903
    .line 904
    move-result v21

    .line 905
    const/16 v23, 0xb

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalStatisticItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Lcom/zenthek/design/icons/outlined/RouteKt;->getRoute(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 937
    .line 938
    .line 939
    move-result-object v18

    .line 940
    invoke-virtual {v10, v3, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 945
    .line 946
    .line 947
    move-result v19

    .line 948
    const/16 v23, 0xe

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalStatisticItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object/from16 v1, v28

    .line 967
    .line 968
    invoke-interface {v1, v13, v0}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    invoke-virtual {v10, v3, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 977
    .line 978
    .line 979
    move-result v16

    .line 980
    const/16 v19, 0xd

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v0, Lapp/ui/navigation/ui/compose/ComposableSingletons$ArrivalViewKt;->INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$ArrivalViewKt;

    .line 994
    .line 995
    invoke-virtual {v0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$ArrivalViewKt;->getLambda$-1585456235$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    const/high16 v11, 0x30000000

    .line 1000
    .line 1001
    const/16 v12, 0x1fc

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    const/4 v5, 0x0

    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/4 v7, 0x0

    .line 1009
    const/4 v8, 0x0

    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    move-object/from16 v10, p3

    .line 1013
    .line 1014
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_b

    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_6

    .line 1030
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1031
    .line 1032
    .line 1033
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0
.end method

.method private static final ArrivalView$lambda$1(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalView(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalView$lambda$0(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalStatisticItem$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ArrivalStatisticItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalStatisticItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalView$lambda$1(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalStatisticItem$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
