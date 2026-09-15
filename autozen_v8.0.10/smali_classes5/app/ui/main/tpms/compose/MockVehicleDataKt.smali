.class public final Lapp/ui/main/tpms/compose/MockVehicleDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "previewVehicle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "getPreviewVehicle",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "previewTyeStateNormal",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;",
        "getPreviewTyeStateNormal",
        "()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;",
        "previewTyeStateAlerting",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;",
        "getPreviewTyeStateAlerting",
        "()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;",
        "previewVehicleViewState",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;",
        "getPreviewVehicleViewState",
        "()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;",
        "previewMotorcycleViewState",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;",
        "getPreviewMotorcycleViewState",
        "()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;",
        "previewVehicleNormalViewState",
        "getPreviewVehicleNormalViewState",
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


# static fields
.field private static final previewMotorcycleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

.field private static final previewTyeStateAlerting:Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

.field private static final previewTyeStateNormal:Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

.field private static final previewVehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

.field private static final previewVehicleNormalViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

.field private static final previewVehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 15
    .line 16
    sget-object v11, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;

    .line 17
    .line 18
    const v3, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v12, 0x40200000    # 2.5f

    .line 26
    .line 27
    invoke-virtual {v11, v12}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v11, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v11, v12}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget-object v13, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;

    .line 40
    .line 41
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;->getCelsius-D2nBgoQ(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/high16 v3, 0x42960000    # 75.0f

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;->getCelsius-D2nBgoQ(F)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v3, "Audi RS3"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewVehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 60
    .line 61
    new-instance v1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 68
    .line 69
    const/high16 v7, 0x41980000    # 19.0f

    .line 70
    .line 71
    invoke-virtual {v13, v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;->getCelsius-D2nBgoQ(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewTyeStateNormal:Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    .line 82
    .line 83
    new-instance v14, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v13, v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;->getCelsius-D2nBgoQ(F)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v8, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_PRESSURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 94
    .line 95
    const/16 v9, 0x32

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v14

    .line 100
    invoke-direct/range {v3 .. v10}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewTyeStateAlerting:Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 104
    .line 105
    new-instance v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 106
    .line 107
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v19, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_TEMPERATURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 132
    .line 133
    const/16 v21, 0x2f

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v14 .. v22}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->copy-RSFy9Cc$default(Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;IILjava/lang/Object;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 165
    .line 166
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v19, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->TEMPERATURE_AND_PRESSURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 181
    .line 182
    invoke-static/range {v14 .. v22}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->copy-RSFy9Cc$default(Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;IILjava/lang/Object;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    filled-new-array {v4, v6, v8, v10}, [Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf([Lkotlin/Pair;)Lkotlinx/collections/immutable/PersistentMap;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v2, v0, v4, v6}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewVehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 206
    .line 207
    new-instance v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 208
    .line 209
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v6, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf([Lkotlin/Pair;)Lkotlinx/collections/immutable/PersistentMap;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v2, v0, v4, v6}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewMotorcycleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 253
    .line 254
    new-instance v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    filled-new-array {v3, v4, v5, v1}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf([Lkotlin/Pair;)Lkotlinx/collections/immutable/PersistentMap;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v2, v0, v1, v3}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V

    .line 317
    .line 318
    .line 319
    sput-object v2, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewVehicleNormalViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 320
    .line 321
    return-void
.end method

.method public static final getPreviewMotorcycleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewMotorcycleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPreviewTyeStateAlerting()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewTyeStateAlerting:Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPreviewTyeStateNormal()Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewTyeStateNormal:Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPreviewVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewVehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPreviewVehicleNormalViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewVehicleNormalViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPreviewVehicleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->previewVehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 2
    .line 3
    return-object v0
.end method
