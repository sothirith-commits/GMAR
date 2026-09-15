.class public final Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $latitude$inlined:D

.field final synthetic $longitude$inlined:D

.field final synthetic $radiusInMeters$inlined:D

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;DDLcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;D)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-wide p2, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$latitude$inlined:D

    iput-wide p4, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$longitude$inlined:D

    iput-object p6, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;

    iput-wide p7, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$radiusInMeters$inlined:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iget-object v1, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/firebase/geofire/GeoLocation;

    .line 77
    .line 78
    iget-wide v9, v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$latitude$inlined:D

    .line 79
    .line 80
    iget-wide v11, v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$longitude$inlined:D

    .line 81
    .line 82
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/zenthek/data/network/database/model/SpeedCameraDto;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zenthek/data/network/database/model/SpeedCameraDto;->getCameras()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    check-cast v12, Lcom/zenthek/data/network/database/model/SpeedCameraItem;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;

    .line 128
    .line 129
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;->access$getDecodeGeoHashUseCase$p(Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;)Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SpeedCameraItem;->getGeoHash()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v14, "[Z@342306b77%gz!"

    .line 140
    .line 141
    invoke-static {v13, v14}, Lcom/zenthek/domain/security/EncryptionExtKt;->decryptCBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0, v13}, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->execute(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SpeedCameraItem;->getGeoHash()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0, v13}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCaseKt;->access$toProximityWarningCamera(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;)Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v13, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/zenthek/data/network/database/model/SpeedCameraItem;->getGeoHash()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v14, "error loading camera "

    .line 187
    .line 188
    invoke-static {v14, v12}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v14, 0x0

    .line 193
    new-array v14, v14, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v13, v12, v14}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :goto_4
    check-cast v0, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object v12, v11

    .line 227
    check-cast v12, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 228
    .line 229
    new-instance v13, Lcom/firebase/geofire/GeoLocation;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLatitude()D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v12}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLongitude()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-direct {v13, v14, v15, v5, v6}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v8}, Lcom/firebase/geofire/GeoFireUtils;->getDistanceBetween(Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoLocation;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iget-wide v12, v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2;->$radiusInMeters$inlined:D

    .line 247
    .line 248
    cmpg-double v5, v5, v12

    .line 249
    .line 250
    if-gtz v5, :cond_6

    .line 251
    .line 252
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    iput v1, v2, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 291
    .line 292
    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v3, :cond_9

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
