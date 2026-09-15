.class public final Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $pressureUnit$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

.field final synthetic $tempUnit$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)V
    .locals 0

    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iput-object p3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$tempUnit$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    iput-object p4, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$pressureUnit$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v3, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;-><init>(Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 46
    .line 47
    iget-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iget-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->getLocations()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v11, 0x10

    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v12, v10

    .line 123
    check-cast v12, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object v15, v14

    .line 140
    check-cast v15, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v14, v5

    .line 154
    :goto_2
    check-cast v14, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    iget-object v12, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 159
    .line 160
    iget-object v13, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$tempUnit$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 161
    .line 162
    iget-object v15, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$pressureUnit$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 163
    .line 164
    invoke-static {v14, v12, v13, v15}, Lapp/car/CarMapperKt;->toViewState(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Lcom/zenthek/autozen/tpms/domain/module/TyreState;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v12, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    .line 172
    .line 173
    :goto_3
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v8}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v8, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->getLocations()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_9

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v11, v9

    .line 225
    check-cast v11, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v14, v13

    .line 242
    check-cast v14, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object v13, v5

    .line 256
    :goto_5
    check-cast v13, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 257
    .line 258
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {v10}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v8, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v9, Lapp/car/CarManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    aget v8, v9, v8

    .line 279
    .line 280
    if-eq v8, v6, :cond_c

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    if-eq v8, v9, :cond_b

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    if-eq v8, v0, :cond_d

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    if-eq v8, v0, :cond_d

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    if-ne v8, v0, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_b
    new-instance v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 300
    .line 301
    iget-object v0, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 302
    .line 303
    invoke-direct {v5, v0, v7, v4}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    new-instance v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 308
    .line 309
    iget-object v0, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2;->$vehicle$inlined:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 310
    .line 311
    invoke-direct {v5, v0, v7, v4}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput v6, v2, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

    .line 347
    .line 348
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v3, :cond_e

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0
.end method
