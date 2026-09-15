.class public final Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u008c\u0001\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062K\u0010\u000f\u001aG\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a3\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "",
        "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
        "carList",
        "Lkotlin/Function1;",
        "",
        "onCarSelected",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "carId",
        "url",
        "carName",
        "onCarPurchaseClicked",
        "CarSelectionScreenContent",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "carSelection",
        "SingleCarSelection",
        "(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final CarSelectionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x5534b945

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v2, v1, 0x6

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    and-int/lit8 v7, v1, 0x40

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v7

    .line 105
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 106
    .line 107
    const/16 v8, 0x492

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    if-eq v7, v8, :cond_9

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v7, v9

    .line 116
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    const-string v8, "app.ui.main.launcher.cockpit.compose.CarSelectionScreenContent (CarSelectionScreenContent.kt:53)"

    .line 132
    .line 133
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_cockpit_select_car_title:I

    .line 137
    .line 138
    invoke-static {v0, v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v0, Li7;

    .line 143
    .line 144
    invoke-direct {v0, v4, v10, v5, v6}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x36

    .line 148
    .line 149
    const v9, 0x142a7e98

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    shl-int/lit8 v0, v2, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    const v2, 0x30c00

    .line 161
    .line 162
    .line 163
    or-int v14, v0, v2

    .line 164
    .line 165
    const/16 v15, 0x14

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v8, v3

    .line 171
    invoke-static/range {v7 .. v15}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    new-instance v0, Lg5;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    return-void
.end method

.method private static final CarSelectionScreenContent$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x11

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v7

    .line 25
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v5, "app.ui.main.launcher.cockpit.compose.CarSelectionScreenContent.<anonymous> (CarSelectionScreenContent.kt:59)"

    .line 41
    .line 42
    const v8, 0x142a7e98

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-virtual {v9, v10, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-static {v8, v12, v4, v13, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v13, v14, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_3

    .line 127
    .line 128
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v11, v4, v13, v4, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v11, v4, v13, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-static {v7, v7, v10, v7, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v3, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-virtual {v9, v10, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v18, 0xd

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v9, v10, v3, v12}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v6, v7

    .line 200
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr v6, v7

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v7, v6, :cond_5

    .line 218
    .line 219
    :cond_4
    new-instance v7, Lh;

    .line 220
    .line 221
    const/16 v6, 0xc

    .line 222
    .line 223
    invoke-direct {v7, v0, v6, v1, v2}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    move-object v9, v7

    .line 230
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v12, 0x1ec

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    move-object v1, v4

    .line 237
    move-object v4, v3

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object v0, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method private static final CarSelectionScreenContent$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

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
    sget-object p0, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->INSTANCE:Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->getLambda$263066723$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final CarSelectionScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final SingleCarSelection(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const v0, 0x4be9191b    # 3.055263E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v2, v1, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v7, v4, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    move v7, v10

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v7, v9

    .line 85
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_e

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    const-string v8, "app.ui.main.launcher.cockpit.compose.SingleCarSelection (CarSelectionScreenContent.kt:99)"

    .line 101
    .line 102
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lapp/ui/main/launcher/cockpit/mapper/CarAnimationMapperKt;->toAnimatedCar(Lcom/zenthek/autozen/purchases/model/PremiumCars;)Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/high16 v14, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {v13, v14}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v2}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->getPurchaseCarState()Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v5, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->AVAILABLE_PURCHASE:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 132
    .line 133
    if-eq v15, v5, :cond_8

    .line 134
    .line 135
    move v15, v14

    .line 136
    move v14, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move v15, v14

    .line 139
    move v14, v9

    .line 140
    :goto_7
    const/16 v19, 0xe

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move/from16 v17, v16

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move/from16 v18, v17

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move/from16 v21, v18

    .line 156
    .line 157
    move-object/from16 v18, p1

    .line 158
    .line 159
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/high16 v14, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v2}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x6

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    const v14, -0x35176d77    # -7620932.5f

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 187
    .line 188
    invoke-virtual {v14, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    const/16 v28, 0xe

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v24, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    move/from16 v20, v4

    .line 210
    .line 211
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v13, v3, v4, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    move/from16 v20, v4

    .line 232
    .line 233
    const v3, -0x35148a11    # -7715575.5f

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    :goto_8
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v14, 0x30

    .line 255
    .line 256
    invoke-static {v4, v3, v12, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    if-nez v16, :cond_a

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_b

    .line 299
    .line 300
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v9, v8, v3, v8, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v9, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 326
    .line 327
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 328
    .line 329
    invoke-virtual {v3, v12, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const/16 v18, 0xe

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move v4, v15

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-object v13, v7

    .line 348
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object/from16 v22, v13

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v7, v9, v13, v10, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v0}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getPreviewUrl()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v28, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->INSTANCE:Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;

    .line 372
    .line 373
    invoke-virtual/range {v28 .. v28}, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->getLambda$-784675504$Driveme_app_release()Lkotlin/jvm/functions/Function4;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move/from16 v9, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const v21, 0xffe8

    .line 382
    .line 383
    .line 384
    move-object v13, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object v14, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    move v15, v4

    .line 389
    move-object v4, v7

    .line 390
    const/4 v7, 0x0

    .line 391
    move/from16 v16, v8

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    move/from16 v17, v9

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    move/from16 v18, v10

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v19, v11

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v24, v12

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    move-object/from16 v25, v13

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move-object/from16 v26, v14

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move/from16 v27, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move/from16 v29, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move/from16 v30, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v31, v19

    .line 424
    .line 425
    const/16 v19, 0x6030

    .line 426
    .line 427
    move-object/from16 p3, v0

    .line 428
    .line 429
    move-object/from16 v18, v24

    .line 430
    .line 431
    move-object/from16 v1, v25

    .line 432
    .line 433
    move-object/from16 v29, v26

    .line 434
    .line 435
    move/from16 v0, v27

    .line 436
    .line 437
    invoke-static/range {v2 .. v21}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v12, v18

    .line 441
    .line 442
    invoke-static/range {p3 .. p3}, Lapp/ui/main/launcher/cockpit/CarSelectionExtKt;->getCarName(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 447
    .line 448
    invoke-virtual {v3, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v17, 0x2

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/high16 v15, 0x3f800000    # 1.0f

    .line 461
    .line 462
    move-object/from16 v14, v22

    .line 463
    .line 464
    move-object/from16 v13, v23

    .line 465
    .line 466
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object/from16 v31, v14

    .line 471
    .line 472
    invoke-virtual {v1, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v10, 0x2

    .line 483
    invoke-static {v5, v6, v8, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v3, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 496
    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 498
    .line 499
    .line 500
    move-result v18

    .line 501
    const/16 v26, 0x6180

    .line 502
    .line 503
    const v27, 0x1aff8

    .line 504
    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    move-wide/from16 v34, v6

    .line 509
    .line 510
    move-object v7, v3

    .line 511
    move-object v3, v5

    .line 512
    move-wide/from16 v4, v34

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    move-object v9, v7

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    move-object v10, v9

    .line 519
    const/4 v9, 0x0

    .line 520
    move-object v11, v10

    .line 521
    const/4 v10, 0x0

    .line 522
    move-object v13, v11

    .line 523
    const/4 v11, 0x0

    .line 524
    move-object/from16 v24, v12

    .line 525
    .line 526
    move-object v14, v13

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    move-object v15, v14

    .line 530
    const/4 v14, 0x0

    .line 531
    move-object/from16 v16, v15

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    move-object/from16 v19, v16

    .line 535
    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    move-object/from16 v20, v19

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v21, v20

    .line 543
    .line 544
    const/16 v20, 0x1

    .line 545
    .line 546
    move-object/from16 v22, v21

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v22

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    move-object/from16 v32, v25

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move-object/from16 v33, v32

    .line 559
    .line 560
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v12, v24

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->getPurchaseCarState()Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v14, v29

    .line 570
    .line 571
    if-ne v2, v14, :cond_c

    .line 572
    .line 573
    const v2, -0x359d8f26    # -3710006.5f

    .line 574
    .line 575
    .line 576
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    const/16 v18, 0xb

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    move-object/from16 v13, v31

    .line 596
    .line 597
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual/range {v28 .. v28}, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->getLambda$-1028163380$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    shr-int/lit8 v0, v30, 0x6

    .line 606
    .line 607
    and-int/lit8 v0, v0, 0xe

    .line 608
    .line 609
    const/high16 v1, 0x30000000

    .line 610
    .line 611
    or-int v13, v0, v1

    .line 612
    .line 613
    const/16 v14, 0x1fc

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_c
    move-object/from16 v13, v31

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->isSelected()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_d

    .line 638
    .line 639
    const v2, -0x3598a803

    .line 640
    .line 641
    .line 642
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 646
    .line 647
    invoke-static {v2}, Lcom/zenthek/design/icons/filled/DoneKt;->getDone(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v7, v33

    .line 652
    .line 653
    invoke-virtual {v7, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v1, v12, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    const/16 v19, 0xb

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/16 v8, 0x30

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    move-object v7, v12

    .line 697
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_d
    const v0, -0x35939b75

    .line 705
    .line 706
    .line 707
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 711
    .line 712
    .line 713
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_f

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 727
    .line 728
    .line 729
    :cond_f
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_10

    .line 734
    .line 735
    new-instance v0, Lcx;

    .line 736
    .line 737
    const/4 v2, 0x4

    .line 738
    move-object/from16 v3, p0

    .line 739
    .line 740
    move-object/from16 v4, p1

    .line 741
    .line 742
    move-object/from16 v5, p2

    .line 743
    .line 744
    move/from16 v1, p4

    .line 745
    .line 746
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    return-void
.end method

.method private static final SingleCarSelection$lambda$1(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->SingleCarSelection(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->SingleCarSelection$lambda$1(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SingleCarSelection(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->SingleCarSelection(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
