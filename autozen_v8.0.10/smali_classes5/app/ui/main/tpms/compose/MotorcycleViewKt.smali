.class public final Lapp/ui/main/tpms/compose/MotorcycleViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001aO\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
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
        "displayStats",
        "MotorcycleView",
        "(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V",
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
.method public static final MotorcycleView(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
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
            "ZZ",
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
    move/from16 v6, p6

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
    const v0, -0x23d75caa

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v6, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v4

    .line 63
    :cond_4
    and-int/lit8 v4, p7, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 90
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_8
    move/from16 v8, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 118
    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_b
    move/from16 v10, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v10, v6, 0x6000

    .line 127
    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    move/from16 v10, p4

    .line 131
    .line 132
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_d

    .line 137
    .line 138
    const/16 v12, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v12

    .line 144
    :goto_9
    and-int/lit16 v12, v3, 0x2493

    .line 145
    .line 146
    const/16 v13, 0x2492

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v12, v13, :cond_e

    .line 150
    .line 151
    move v12, v14

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/4 v12, 0x0

    .line 154
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_14

    .line 161
    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-object v4, v5

    .line 168
    :goto_b
    if-eqz v7, :cond_10

    .line 169
    .line 170
    move v5, v14

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move v5, v8

    .line 173
    :goto_c
    if-eqz v9, :cond_11

    .line 174
    .line 175
    move v15, v14

    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move v15, v10

    .line 178
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_12

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    const-string v8, "app.ui.main.tpms.compose.MotorcycleView (MotorcycleView.kt:37)"

    .line 186
    .line 187
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    const/4 v0, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v4, v0, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v0, Lf50;

    .line 197
    .line 198
    invoke-direct {v0, v1, v15, v5, v2}, Lf50;-><init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZZLkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x36

    .line 202
    .line 203
    const v8, 0x3b001aac

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v14, v0, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/16 v12, 0xc00

    .line 211
    .line 212
    const/4 v13, 0x6

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    :cond_13
    move-object v3, v4

    .line 228
    move v4, v5

    .line 229
    move v5, v15

    .line 230
    goto :goto_e

    .line 231
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move v4, v8

    .line 236
    move v5, v10

    .line 237
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    new-instance v0, Lz8;

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lz8;-><init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZII)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    return-void
.end method

.method private static final MotorcycleView$lambda$0(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p6, 0x6

    .line 7
    .line 8
    const/4 v10, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p4

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
    move v3, v10

    .line 22
    :goto_0
    or-int v3, p6, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v2, p4

    .line 26
    .line 27
    move/from16 v3, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    move v4, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v14

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
    if-eqz v4, :cond_12

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
    const-string v6, "app.ui.main.tpms.compose.MotorcycleView.<anonymous> (MotorcycleView.kt:39)"

    .line 56
    .line 57
    const v7, 0x3b001aac

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
    const/high16 v3, 0x41d00000    # 26.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v3, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v24, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x36

    .line 95
    .line 96
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

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
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v9

    .line 151
    invoke-static {v8, v9, v4, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v8, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v25, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

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
    const/4 v7, 0x6

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const v9, -0x55661a43

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 225
    .line 226
    invoke-virtual {v9, v5, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    const/16 v21, 0x7

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget v9, Lcom/zenthek/autozen/tpms/domain/module/TyreState;->$stable:I

    .line 251
    .line 252
    shl-int/2addr v9, v7

    .line 253
    or-int/lit16 v9, v9, 0xc06

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    move v8, v9

    .line 258
    const/16 v9, 0x10

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    move-object/from16 p4, v4

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    move v11, v7

    .line 270
    move-object/from16 p4, v17

    .line 271
    .line 272
    move-object/from16 v27, v18

    .line 273
    .line 274
    move-object/from16 v7, p5

    .line 275
    .line 276
    invoke-static/range {v2 .. v9}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v17, v4

    .line 280
    .line 281
    move-object v8, v7

    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    move-object/from16 v27, v6

    .line 291
    .line 292
    move v11, v7

    .line 293
    move-object/from16 p4, v8

    .line 294
    .line 295
    move-object v8, v5

    .line 296
    const v2, -0x55615dc0

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    :goto_4
    const/4 v6, 0x2

    .line 306
    const/4 v7, 0x0

    .line 307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    move-object/from16 v2, v25

    .line 313
    .line 314
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    move-object v2, v3

    .line 321
    const v3, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v14, v10, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v9, :cond_7

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_8

    .line 373
    .line 374
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v9, p4

    .line 386
    .line 387
    invoke-static {v9, v7, v4, v7, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v9, v7, v4, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 402
    .line 403
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 404
    .line 405
    sget v4, Lcom/zenthek/autozen/tpms/R$drawable;->motorcycle_top_view:I

    .line 406
    .line 407
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v28, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 412
    .line 413
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 414
    .line 415
    invoke-virtual {v4, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 420
    .line 421
    .line 422
    move-result-wide v29

    .line 423
    const/16 v32, 0x2

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    invoke-static/range {v28 .. v33}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v8, v4

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v2, v5, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move v7, v11

    .line 446
    const/16 v11, 0x61b0

    .line 447
    .line 448
    move-object v10, v12

    .line 449
    const/16 v12, 0xa8

    .line 450
    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    const-string v3, "Image of your Motorcycle"

    .line 455
    .line 456
    move/from16 v19, v5

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move/from16 v20, v7

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object/from16 v21, v9

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move-object v1, v10

    .line 466
    move-object/from16 v14, v18

    .line 467
    .line 468
    move/from16 v0, v19

    .line 469
    .line 470
    move-object/from16 p4, v21

    .line 471
    .line 472
    move-object/from16 v10, p5

    .line 473
    .line 474
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 475
    .line 476
    .line 477
    move-object v5, v10

    .line 478
    invoke-static {v14, v0, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v3, 0x30

    .line 491
    .line 492
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v6, :cond_9

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_a

    .line 534
    .line 535
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    .line 541
    .line 542
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v9, p4

    .line 547
    .line 548
    invoke-static {v9, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v9, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget v4, Lcom/zenthek/autozen/tpms/domain/module/TyreState;->$stable:I

    .line 567
    .line 568
    const/4 v7, 0x4

    .line 569
    move v6, v4

    .line 570
    const/4 v4, 0x0

    .line 571
    move-object/from16 v2, v17

    .line 572
    .line 573
    invoke-static/range {v2 .. v7}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 574
    .line 575
    .line 576
    move-object v10, v5

    .line 577
    move v0, v6

    .line 578
    instance-of v1, v2, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 579
    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    if-eqz p2, :cond_d

    .line 583
    .line 584
    const v1, 0x48d6e7df

    .line 585
    .line 586
    .line 587
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p3

    .line 591
    .line 592
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move-object/from16 v8, p0

    .line 597
    .line 598
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    or-int/2addr v2, v3

    .line 603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v2, :cond_b

    .line 608
    .line 609
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-ne v3, v2, :cond_c

    .line 616
    .line 617
    :cond_b
    new-instance v3, Lw50;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-direct {v3, v1, v8, v2}, Lw50;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    const/4 v11, 0x6

    .line 629
    invoke-static {v14, v3, v10, v11}, Lapp/ui/main/tpms/compose/CarViewKt;->BindSensorButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_d
    move-object/from16 v8, p0

    .line 637
    .line 638
    move-object/from16 v1, p3

    .line 639
    .line 640
    const/4 v11, 0x6

    .line 641
    const v2, 0x48dd1444    # 452770.12f

    .line 642
    .line 643
    .line 644
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 648
    .line 649
    .line 650
    :goto_7
    const/4 v6, 0x2

    .line 651
    const/4 v7, 0x0

    .line 652
    const/high16 v4, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    move-object v3, v14

    .line 656
    move-object/from16 v2, v16

    .line 657
    .line 658
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v27

    .line 667
    .line 668
    instance-of v3, v2, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 669
    .line 670
    if-eqz v3, :cond_10

    .line 671
    .line 672
    if-eqz p2, :cond_10

    .line 673
    .line 674
    const v3, 0x48df84a0    # 457765.0f

    .line 675
    .line 676
    .line 677
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    or-int/2addr v3, v4

    .line 689
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-nez v3, :cond_e

    .line 694
    .line 695
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-ne v4, v3, :cond_f

    .line 702
    .line 703
    :cond_e
    new-instance v4, Lw50;

    .line 704
    .line 705
    invoke-direct {v4, v1, v8, v13}, Lw50;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-static {v14, v4, v10, v11}, Lapp/ui/main/tpms/compose/CarViewKt;->BindSensorButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_10
    const v1, 0x48e5ad44    # 470378.12f

    .line 721
    .line 722
    .line 723
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 727
    .line 728
    .line 729
    :goto_8
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v27, v2

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    const/4 v5, 0x4

    .line 737
    move v4, v0

    .line 738
    move-object v3, v10

    .line 739
    move-object/from16 v0, v27

    .line 740
    .line 741
    invoke-static/range {v0 .. v5}, Lapp/ui/main/tpms/compose/TyreKt;->Tyre(Lcom/zenthek/autozen/tpms/domain/module/TyreState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 742
    .line 743
    .line 744
    move v7, v4

    .line 745
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 749
    .line 750
    .line 751
    if-eqz p1, :cond_11

    .line 752
    .line 753
    const v0, -0x553df25f

    .line 754
    .line 755
    .line 756
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v26 .. v26}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 768
    .line 769
    invoke-virtual {v0, v10, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/16 v5, 0xd

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v1, 0x0

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move-object v0, v14

    .line 784
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    shl-int/lit8 v0, v7, 0x6

    .line 789
    .line 790
    or-int/lit16 v6, v0, 0xc06

    .line 791
    .line 792
    const/16 v7, 0x10

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    const/4 v4, 0x0

    .line 796
    move-object v0, v8

    .line 797
    move-object v5, v10

    .line 798
    move-object/from16 v2, v27

    .line 799
    .line 800
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_11
    move-object v5, v10

    .line 808
    const v0, -0x553944e0

    .line 809
    .line 810
    .line 811
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 815
    .line 816
    .line 817
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_13

    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 831
    .line 832
    .line 833
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0
.end method

.method private static final MotorcycleView$lambda$0$0$0$0$0$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
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

.method private static final MotorcycleView$lambda$0$0$0$0$1$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
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

.method private static final MotorcycleView$lambda$1(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->MotorcycleView(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->MotorcycleView$lambda$0$0$0$0$0$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->MotorcycleView$lambda$0$0$0$0$1$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->MotorcycleView$lambda$1(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->MotorcycleView$lambda$0(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
