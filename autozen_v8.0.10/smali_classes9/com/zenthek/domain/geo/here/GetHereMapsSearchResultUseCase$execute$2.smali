.class final Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.zenthek.domain.geo.here.GetHereMapsSearchResultUseCase$execute$2"
    f = "GetHereMapsSearchResultUseCase.kt"
    l = {
        0x1f,
        0x26,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isOfflineMode:Z

.field final synthetic $locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

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

.field final synthetic this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$routeGeometry:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    iput-object p3, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    iput-object p4, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-boolean p5, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$isOfflineMode:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;

    iget-object v1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$routeGeometry:Ljava/util/List;

    iget-object v2, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    iget-object v3, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    iget-object v4, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-boolean v5, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$isOfflineMode:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;-><init>(Ljava/util/List;Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$routeGeometry:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v7, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$isOfflineMode:Z

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lt v8, v4, :cond_4

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_4
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->access$getHereSdkRepository$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 88
    .line 89
    iput-object v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->label:I

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    move-object/from16 v20, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v20

    .line 100
    .line 101
    invoke-interface/range {v0 .. v5}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->searchByTextAlongRoute(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v2

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v7, v1

    .line 113
    iget-boolean v0, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$isOfflineMode:Z

    .line 114
    .line 115
    iget-object v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->access$getHereSdkRepository$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 126
    .line 127
    iput-object v7, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->label:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-interface/range {v0 .. v5}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->searchByText(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v1}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->access$getHereSdkRepository$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$searchQuery:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 151
    .line 152
    iput-object v7, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->label:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-interface/range {v0 .. v5}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->getAutoSuggestion(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v6, :cond_9

    .line 164
    .line 165
    :goto_2
    return-object v6

    .line 166
    :cond_9
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    :goto_4
    iget-object v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 169
    .line 170
    iget-object v2, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    .line 171
    .line 172
    iget-boolean v10, v5, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->$isOfflineMode:Z

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v5}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v2}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->access$getDistanceFormatter$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    float-to-double v8, v5

    .line 214
    invoke-static {v2}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->access$getLiveSettingsPreference$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v6, v8, v9, v11}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getPlaceId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v6}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v19, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 254
    .line 255
    const/4 v12, 0x5

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v8, v19

    .line 260
    .line 261
    invoke-direct/range {v8 .. v13}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getCity()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    new-instance v11, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 269
    .line 270
    move-object/from16 v13, v16

    .line 271
    .line 272
    move-object/from16 v12, v17

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    invoke-direct/range {v11 .. v19}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    if-eqz v7, :cond_c

    .line 286
    .line 287
    new-instance v0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2$invokeSuspend$lambda$2$0$$inlined$sortedBy$1;

    .line 288
    .line 289
    invoke-direct {v0, v7}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2$invokeSuspend$lambda$2$0$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    return-object v0

    .line 300
    :cond_c
    :goto_6
    return-object v3
.end method
