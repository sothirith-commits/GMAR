.class final Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->execute(Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;
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
        "+",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;"
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
    c = "com.zenthek.domain.search.GetPlacesByCategoryUseCase$execute$1"
    f = "GetPlacesByCategoryUseCase.kt"
    l = {
        0x30,
        0x40,
        0x46,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

.field final synthetic $userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p3, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    iget-object v2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;-><init>(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->label:I

    .line 11
    .line 12
    const v9, 0x471c4000    # 40000.0f

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v11, :cond_3

    .line 27
    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move v12, v1

    .line 66
    move-object v0, p1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object v0, p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    move-object v0, p1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getWaypointsState$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRouteGeometry()Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v12, v0

    .line 109
    check-cast v12, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-lt v12, v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/zenthek/domain/geo/RouteCorridorKt;->searchCorridorFrom(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getGetUserMapServiceUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v5, "HereSdk using search engine for category"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getGetHereMapsCategorySearchUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move v12, v1

    .line 168
    iget-object v1, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    move v13, v4

    .line 179
    move-object v4, v3

    .line 180
    move v3, v13

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v4, v3

    .line 183
    move v3, v12

    .line 184
    :goto_1
    iget-object v5, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getConnectionManager$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    xor-int/2addr v5, v11

    .line 195
    iput-object v7, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v11, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->label:I

    .line 200
    .line 201
    move v6, v5

    .line 202
    move-object v5, v2

    .line 203
    move-object v2, v4

    .line 204
    move v4, v6

    .line 205
    move-object v6, p0

    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->execute(Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v5

    .line 211
    if-ne v0, v8, :cond_9

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_9
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getDistance()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    cmpg-float v4, v4, v9

    .line 250
    .line 251
    if-gez v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    move v12, v1

    .line 258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getShouldUseHereSearchUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;->execute()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getGetDiscoverySearchUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$toQuery(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v3, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 291
    .line 292
    iput-object v7, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput v5, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->label:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v8, :cond_c

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_c
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getDistance()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    cmpg-float v4, v4, v9

    .line 335
    .line 336
    if-gez v4, :cond_d

    .line 337
    .line 338
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    move-object v0, v1

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    iget-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$getGetSearchResultsUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->this$0:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 351
    .line 352
    iget-object v5, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 353
    .line 354
    invoke-static {v1, v5}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->access$toQuery(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v5, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->$userLocation:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 359
    .line 360
    iput-object v7, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput v3, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->label:I

    .line 365
    .line 366
    invoke-virtual {v0, v1, v5, v11, p0}, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v8, :cond_10

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    move v1, v4

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    move v1, v12

    .line 384
    :goto_7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    new-instance v1, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1$invokeSuspend$$inlined$sortedBy$1;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_9

    .line 404
    :cond_13
    invoke-static {v0, v2}, Lcom/zenthek/domain/geo/RouteCorridorKt;->sortedAlongCorridor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_9
    invoke-static {v1}, Lcom/zenthek/domain/geo/SearchResulMapperKt;->toCategoryList(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput v10, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;->label:I

    .line 437
    .line 438
    invoke-interface {v7, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v8, :cond_14

    .line 443
    .line 444
    :goto_a
    return-object v8

    .line 445
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0
.end method
