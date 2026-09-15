.class public final Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;

.field private static lambda$983572133:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;->INSTANCE:Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;

    .line 7
    .line 8
    new-instance v0, Lkf;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x3aa01ea5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;->lambda$983572133:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_983572133$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.ui.main.tpms.compose.ComposableSingletons$TyreStatKt.lambda$983572133.<anonymous> (TyreStat.kt:172)"

    .line 30
    .line 31
    const v4, 0x3aa01ea5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 121
    .line 122
    sget-object v8, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewTyeStateAlerting()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v14, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_BATTERY:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 137
    .line 138
    const/16 v16, 0x2f

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v9 .. v17}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->copy-RSFy9Cc$default(Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;IILjava/lang/Object;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v9, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->$stable:I

    .line 152
    .line 153
    shl-int/lit8 v1, v9, 0x6

    .line 154
    .line 155
    or-int/lit8 v6, v1, 0x6

    .line 156
    .line 157
    const/16 v7, 0x1a

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewTyeStateNormal()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;->$stable:I

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0x6

    .line 180
    .line 181
    or-int/lit8 v6, v1, 0x6

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object/from16 v5, p0

    .line 185
    .line 186
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewTyeStateAlerting()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    shl-int/lit8 v1, v9, 0x6

    .line 202
    .line 203
    or-int/lit8 v6, v1, 0x6

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewTyeStateAlerting()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v15, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_TEMPERATURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 222
    .line 223
    const/16 v17, 0x2f

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-static/range {v10 .. v18}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->copy-RSFy9Cc$default(Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;IILjava/lang/Object;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    shl-int/lit8 v1, v9, 0x6

    .line 238
    .line 239
    or-int/lit8 v6, v1, 0x6

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewTyeStateAlerting()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v15, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->TEMPERATURE_AND_PRESSURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 258
    .line 259
    invoke-static/range {v10 .. v18}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->copy-RSFy9Cc$default(Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;IILjava/lang/Object;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    shl-int/lit8 v1, v9, 0x6

    .line 264
    .line 265
    or-int/lit8 v6, v1, 0x6

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/tpms/compose/ComposableSingletons$TyreStatKt;->lambda_983572133$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
