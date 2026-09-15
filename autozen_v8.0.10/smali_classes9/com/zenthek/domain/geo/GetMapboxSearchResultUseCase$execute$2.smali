.class final Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zenthek.domain.geo.GetMapboxSearchResultUseCase$execute$2"
    f = "GetMapboxSearchResultUseCase.kt"
    l = {
        0x26,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isCategory:Z

.field final synthetic $locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $maxDistanceInMeters:I

.field final synthetic $routeGeometry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;Z",
            "Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$routeGeometry:Ljava/util/List;

    iput-boolean p2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$isCategory:Z

    iput-object p3, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    iput-object p4, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    iput-object p5, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    iput p6, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$maxDistanceInMeters:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;

    iget-object v1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$routeGeometry:Ljava/util/List;

    iget-boolean v2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$isCategory:Z

    iget-object v3, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    iget-object v4, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    iget-object v5, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    iget v6, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$maxDistanceInMeters:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;-><init>(Ljava/util/List;ZLcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$routeGeometry:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt v4, v3, :cond_3

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v11, v1

    .line 61
    :goto_0
    iget-boolean v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$isCategory:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-static {v11}, Lcom/zenthek/domain/geo/RouteCorridorKt;->totalDistanceMeters(Ljava/util/List;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide v6, 0x40cd4c0000000000L    # 15000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v0, v4, v6

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    .line 81
    .line 82
    iget-object v1, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v11, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->label:I

    .line 87
    .line 88
    invoke-static {v0, v1, v11, v9}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->access$searchPerCorridorSegment(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->access$getMapboxSearchRepository$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v1

    .line 105
    iget-object v1, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v7, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-static {v11}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCaseKt;->access$toBbox(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    iput-object v11, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->label:I

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    move-wide v4, v5

    .line 142
    move-wide v6, v7

    .line 143
    move-object v8, v2

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-interface/range {v0 .. v9}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;->search(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v10, :cond_7

    .line 151
    .line 152
    :goto_2
    return-object v10

    .line 153
    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    :goto_4
    iget-object v1, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 156
    .line 157
    iget-object v2, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->access$getDistanceFormatter$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    float-to-double v7, v5

    .line 199
    invoke-static {v2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->access$getLiveSettingsPreference$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v6, v7, v8, v10}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getPlaceId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getAddress()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-static {v6}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    new-instance v18, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 236
    .line 237
    const/16 v22, 0x7

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getCity()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    new-instance v12, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 255
    .line 256
    move-object/from16 v20, v18

    .line 257
    .line 258
    move/from16 v18, v5

    .line 259
    .line 260
    invoke-direct/range {v12 .. v20}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iget v0, v9, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2;->$maxDistanceInMeters:I

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    invoke-static {v3, v11}, Lcom/zenthek/domain/geo/RouteCorridorKt;->sortedAlongCorridor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getDistance()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-float v5, v0

    .line 303
    cmpg-float v4, v4, v5

    .line 304
    .line 305
    if-gez v4, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    new-instance v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2$invokeSuspend$lambda$2$$inlined$sortedBy$1;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$execute$2$invokeSuspend$lambda$2$$inlined$sortedBy$1;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
