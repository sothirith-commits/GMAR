.class public final Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;",
        "vehicleViewState",
        "Lkotlin/Function2;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "",
        "onBindVehicleClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "displayBindButtons",
        "MotorcycleViewLandscape",
        "(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
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
.method public static final MotorcycleViewLandscape(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x2ec87f4

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v5, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v6

    .line 64
    :cond_4
    and-int/lit8 v6, p6, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_8
    move/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    move/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit16 v11, v3, 0x493

    .line 119
    .line 120
    const/16 v12, 0x492

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-eq v11, v12, :cond_b

    .line 124
    .line 125
    move v11, v13

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/4 v11, 0x0

    .line 128
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 129
    .line 130
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_10

    .line 135
    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    move-object v14, v6

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object v14, v7

    .line 143
    :goto_9
    if-eqz v8, :cond_d

    .line 144
    .line 145
    move v15, v13

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move v15, v9

    .line 148
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    const-string v7, "app.ui.main.tpms.compose.MotorcycleViewLandscape (MotorcycleViewLandscape.kt:35)"

    .line 156
    .line 157
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    const/4 v0, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v14, v0, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v0, Lq7;

    .line 167
    .line 168
    invoke-direct {v0, v15, v2, v4, v1}, Lq7;-><init>(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x36

    .line 172
    .line 173
    const v4, 0x54ef4bca

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v13, v0, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v11, 0xc00

    .line 181
    .line 182
    const/4 v12, 0x6

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_f
    move-object v3, v14

    .line 198
    move v4, v15

    .line 199
    goto :goto_b

    .line 200
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    move-object v3, v7

    .line 204
    move v4, v9

    .line 205
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    new-instance v0, Lq1;

    .line 212
    .line 213
    const/16 v7, 0x9

    .line 214
    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;ZIII)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    return-void
.end method

.method private static final MotorcycleViewLandscape$lambda$0(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p5, 0x6

    .line 7
    .line 8
    const/4 v13, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v13

    .line 22
    :goto_0
    or-int v3, p5, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v2, p3

    .line 26
    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    move v4, v14

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v15

    .line 40
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v6, "app.ui.main.tpms.compose.MotorcycleViewLandscape.<anonymous> (MotorcycleViewLandscape.kt:37)"

    .line 56
    .line 57
    const v7, 0x54ef4bca

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v3, v11, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v24, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    if-nez v16, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v9, v7, v4, v7, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v9, v7, v4, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v25, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;->getWheels()Lkotlinx/collections/immutable/ImmutableMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 172
    .line 173
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/zenthek/autozen/tpms/domain/module/TyreState;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;->getWheels()Lkotlinx/collections/immutable/ImmutableMap;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v26, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 192
    .line 193
    invoke-static/range {v26 .. v26}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/zenthek/autozen/tpms/domain/module/TyreState;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    invoke-virtual {v7, v5, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    const/16 v21, 0xb

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget v11, Lcom/zenthek/autozen/tpms/domain/module/TyreState;->$stable:I

    .line 243
    .line 244
    shl-int/lit8 v8, v11, 0x6

    .line 245
    .line 246
    or-int/lit16 v8, v8, 0x6c06

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v5, 0x1

    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    move-object/from16 p3, v4

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    move-object/from16 v28, v7

    .line 261
    .line 262
    move/from16 p3, v11

    .line 263
    .line 264
    move-object/from16 v20, v18

    .line 265
    .line 266
    move-object/from16 v27, v19

    .line 267
    .line 268
    const/4 v11, 0x6

    .line 269
    move-object/from16 v7, p4

    .line 270
    .line 271
    invoke-static/range {v2 .. v9}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    const/4 v6, 0x2

    .line 280
    const/4 v7, 0x0

    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    move-object/from16 v2, v25

    .line 287
    .line 288
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    const v3, 0x400e38e4

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v3, v15, v13, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_6

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_7

    .line 347
    .line 348
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object/from16 v9, v20

    .line 360
    .line 361
    invoke-static {v9, v7, v4, v7, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v9, v7, v4, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 376
    .line 377
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 378
    .line 379
    sget v4, Lcom/zenthek/autozen/tpms/R$drawable;->motorcycle_top_view_land:I

    .line 380
    .line 381
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v29, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 386
    .line 387
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 388
    .line 389
    invoke-virtual {v4, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v30

    .line 397
    const/16 v33, 0x2

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    invoke-static/range {v29 .. v34}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v8, v4

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v2, v5, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move v7, v11

    .line 420
    const/16 v11, 0x61b0

    .line 421
    .line 422
    move-object/from16 v19, v12

    .line 423
    .line 424
    const/16 v12, 0xa8

    .line 425
    .line 426
    move-object/from16 v20, v2

    .line 427
    .line 428
    move-object v2, v3

    .line 429
    const-string v3, "Image of your Motorcycle"

    .line 430
    .line 431
    move/from16 v21, v5

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    move/from16 v22, v7

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move-object/from16 v25, v9

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    move v13, v10

    .line 441
    move-object/from16 v0, v19

    .line 442
    .line 443
    move-object/from16 v15, v20

    .line 444
    .line 445
    move/from16 v1, v21

    .line 446
    .line 447
    move-object/from16 v20, v25

    .line 448
    .line 449
    move-object/from16 v10, p4

    .line 450
    .line 451
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    move-object v5, v10

    .line 455
    invoke-static {v15, v1, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v3, 0x30

    .line 468
    .line 469
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v6, :cond_8

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_9

    .line 511
    .line 512
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 517
    .line 518
    .line 519
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v9, v20

    .line 524
    .line 525
    invoke-static {v9, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v9, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move/from16 v0, p3

    .line 544
    .line 545
    or-int/lit16 v4, v0, 0x180

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    move v6, v4

    .line 549
    const/4 v4, 0x1

    .line 550
    move-object/from16 v2, v17

    .line 551
    .line 552
    invoke-static/range {v2 .. v7}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 553
    .line 554
    .line 555
    move-object v10, v5

    .line 556
    move v0, v6

    .line 557
    instance-of v1, v2, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    if-eqz p1, :cond_c

    .line 562
    .line 563
    const v1, -0x1db8f33b

    .line 564
    .line 565
    .line 566
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move-object/from16 v8, p0

    .line 576
    .line 577
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    or-int/2addr v2, v3

    .line 582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v2, :cond_a

    .line 587
    .line 588
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v3, v2, :cond_b

    .line 595
    .line 596
    :cond_a
    new-instance v3, Lw50;

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    invoke-direct {v3, v1, v8, v2}, Lw50;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    const/4 v11, 0x6

    .line 608
    invoke-static {v15, v3, v10, v11}, Lapp/ui/main/tpms/compose/CarViewKt;->BindSensorButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_c
    move-object/from16 v8, p0

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    const/4 v11, 0x6

    .line 620
    const v2, -0x1db2c6d6

    .line 621
    .line 622
    .line 623
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 627
    .line 628
    .line 629
    :goto_6
    const/4 v6, 0x2

    .line 630
    const/4 v7, 0x0

    .line 631
    const/high16 v4, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    move-object v3, v15

    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v27

    .line 646
    .line 647
    instance-of v3, v2, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 648
    .line 649
    if-eqz v3, :cond_f

    .line 650
    .line 651
    if-eqz p1, :cond_f

    .line 652
    .line 653
    const v3, -0x1db0567a

    .line 654
    .line 655
    .line 656
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    or-int/2addr v3, v4

    .line 668
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-nez v3, :cond_d

    .line 673
    .line 674
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-ne v4, v3, :cond_e

    .line 681
    .line 682
    :cond_d
    new-instance v4, Lw50;

    .line 683
    .line 684
    const/4 v3, 0x3

    .line 685
    invoke-direct {v4, v1, v8, v3}, Lw50;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    invoke-static {v15, v4, v10, v11}, Lapp/ui/main/tpms/compose/CarViewKt;->BindSensorButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_f
    const v1, -0x1daa2dd6

    .line 701
    .line 702
    .line 703
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    .line 708
    .line 709
    :goto_7
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v27, v2

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    const/4 v5, 0x0

    .line 717
    move v4, v0

    .line 718
    move-object v3, v10

    .line 719
    move-object/from16 v0, v27

    .line 720
    .line 721
    invoke-static/range {v0 .. v5}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 728
    .line 729
    .line 730
    invoke-static/range {v26 .. v26}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    move-object/from16 v0, v28

    .line 739
    .line 740
    invoke-virtual {v0, v10, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/16 v5, 0xe

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    move-object v0, v15

    .line 755
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v4, 0x1

    .line 760
    move-object v0, v7

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v3, 0x1

    .line 763
    move-object v5, v10

    .line 764
    move/from16 v6, v18

    .line 765
    .line 766
    move-object/from16 v2, v27

    .line 767
    .line 768
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 769
    .line 770
    .line 771
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_11

    .line 779
    .line 780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_10
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 785
    .line 786
    .line 787
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0
.end method

.method private static final MotorcycleViewLandscape$lambda$0$0$0$0$0$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final MotorcycleViewLandscape$lambda$0$0$0$0$1$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final MotorcycleViewLandscape$lambda$1(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->MotorcycleViewLandscape(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->MotorcycleViewLandscape$lambda$0(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->MotorcycleViewLandscape$lambda$0$0$0$0$0$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->MotorcycleViewLandscape$lambda$1(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->MotorcycleViewLandscape$lambda$0$0$0$0$1$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
