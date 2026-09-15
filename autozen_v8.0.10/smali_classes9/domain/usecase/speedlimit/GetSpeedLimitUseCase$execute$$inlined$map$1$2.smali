.class public final Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $lastFetchLocation$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $lastState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $unitType$inlined:Lcom/zenthek/domain/persistence/local/model/UnitType;

.field final synthetic this$0:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 0

    iput-object p1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    iput-object p3, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$lastFetchLocation$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$lastState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$unitType$inlined:Lcom/zenthek/domain/persistence/local/model/UnitType;

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
    instance-of v2, v1, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;-><init>(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object v0, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/location/Location;

    .line 70
    .line 71
    iget-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/location/Location;

    .line 74
    .line 75
    iget-object v4, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    iget-object v4, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object v5, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    iget-object v6, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;

    .line 92
    .line 93
    iget-object v11, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v3, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    .line 114
    .line 115
    invoke-static {v3}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->access$getLocationManager$p(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v3, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$lastFetchLocation$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroid/location/Location;

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    sget-object v0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 132
    .line 133
    :goto_2
    move-object/from16 v6, p1

    .line 134
    .line 135
    move-object v11, v6

    .line 136
    move-object v5, v1

    .line 137
    move-object v7, v8

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/high16 v12, 0x41c80000    # 25.0f

    .line 147
    .line 148
    cmpg-float v7, v7, v12

    .line 149
    .line 150
    if-gez v7, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$lastState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v7, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    .line 160
    .line 161
    invoke-static {v7}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->access$getSpeedLimitRepository$p(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;)Ldata/network/SpeedLimitRepository;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iput-object v9, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iput-object v9, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 212
    .line 213
    iput-wide v5, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->J$0:J

    .line 214
    .line 215
    iput v4, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    move-wide v4, v12

    .line 219
    move-wide v6, v14

    .line 220
    invoke-interface/range {v3 .. v8}, Ldata/network/SpeedLimitRepository;->getSpeedLimit(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v2, :cond_6

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_6
    move-object/from16 v6, p1

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    move-object v5, v4

    .line 232
    move-object v1, v3

    .line 233
    move-object v7, v8

    .line 234
    move-object v3, v11

    .line 235
    move-object v11, v6

    .line 236
    :goto_3
    check-cast v1, Ldata/network/model/SpeedLimitDto;

    .line 237
    .line 238
    invoke-virtual {v1}, Ldata/network/model/SpeedLimitDto;->getElements()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v1, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v12, v9

    .line 261
    check-cast v12, Ldata/network/model/SpeedLimitDto$Elements;

    .line 262
    .line 263
    invoke-virtual {v12}, Ldata/network/model/SpeedLimitDto$Elements;->getTags()Ldata/network/model/SpeedLimitDto$Tags;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Ldata/network/model/SpeedLimitDto$Tags;->getRailway()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object v9, v10

    .line 275
    :goto_4
    check-cast v9, Ldata/network/model/SpeedLimitDto$Elements;

    .line 276
    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    invoke-virtual {v9}, Ldata/network/model/SpeedLimitDto$Elements;->getTags()Ldata/network/model/SpeedLimitDto$Tags;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1}, Ldata/network/model/SpeedLimitDto$Tags;->getMaxSpeed()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object v1, v10

    .line 291
    :goto_5
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 292
    .line 293
    const-string v12, "SpeedLimit result is = "

    .line 294
    .line 295
    invoke-static {v12, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/4 v13, 0x0

    .line 300
    new-array v13, v13, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v9, v12, v13}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    .line 306
    .line 307
    iget-object v12, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$unitType$inlined:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 308
    .line 309
    invoke-static {v9, v12, v1}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->access$getNormalizedValue(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    sget-object v1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    sget-object v1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnNoSpeedLimit;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnNoSpeedLimit;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-lez v9, :cond_c

    .line 332
    .line 333
    new-instance v9, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {v9, v1}, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move-object v1, v9

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    sget-object v1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 345
    .line 346
    :goto_6
    iget-object v9, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$lastFetchLocation$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 347
    .line 348
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2;->$lastState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 351
    .line 352
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v0, v1

    .line 355
    move-object v1, v4

    .line 356
    :goto_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v10, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v10, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    iput v3, v8, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 390
    .line 391
    invoke-interface {v1, v0, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v2, :cond_d

    .line 396
    .line 397
    :goto_8
    return-object v2

    .line 398
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
