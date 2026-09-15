.class final Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;->execute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.mapbox.lib_mapbox.incidents.GetIncidentsFromMapboxUseCase$execute$1"
    f = "GetIncidentsFromMapboxUseCase.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-static {v2, v7}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->incidents()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "accident"

    .line 108
    .line 109
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v12, "construction"

    .line 120
    .line 121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "disabled_vehicle"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "lane_restriction"

    .line 144
    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 202
    .line 203
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    .line 205
    new-instance v9, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v6, v7, v10}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;->access$toLocationModel(Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lcom/mapbox/geojson/LineString;I)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v8}, Lcom/mapbox/api/directions/v5/models/Incident;->longDescription()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    const-string v12, ""

    .line 230
    .line 231
    if-nez v11, :cond_8

    .line 232
    .line 233
    move-object v11, v12

    .line 234
    :cond_8
    :try_start_1
    invoke-virtual {v8}, Lcom/mapbox/api/directions/v5/models/Incident;->description()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object v12, v13

    .line 242
    :goto_3
    invoke-virtual {v8}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v6, v8}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;->access$getIncidentFromType(Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Ljava/lang/String;)Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v9, v10, v11, v12, v8}, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/incidents/model/RoadIncidentType;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v8

    .line 259
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 260
    .line 261
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_4
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    move-object v8, v3

    .line 276
    :cond_a
    check-cast v8, Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, p0, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase$execute$1;->label:I

    .line 303
    .line 304
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_c

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0
.end method
