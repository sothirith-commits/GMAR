.class public final Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getUuid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v9, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getKind()Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v10}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->access$toCarKind(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lcom/zenthek/data/persistence/database/tpms/Type;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getFrontLowPressure()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getFrontHighPressure()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getLowTemp()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getHighTemp()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getRearLowPressure()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getRearHighPressure()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    new-instance v10, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-direct/range {v10 .. v20}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->getSensors()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_3

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 235
    .line 236
    new-instance v12, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iget-object v14, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->getLocation()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v14, v11}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->access$toSensorLocation(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-direct {v12, v13, v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;-><init>(ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    new-instance v8, Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;

    .line 260
    .line 261
    invoke-direct {v8, v10, v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1$2$1;->label:I

    .line 294
    .line 295
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v3, :cond_5

    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
