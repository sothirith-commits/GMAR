.class public final Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;",
        "",
        "hereSdkRepository",
        "Lcom/zenthek/data/network/geo/search/HereSdkRepository;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/search/HereSdkRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "query",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "resultLimit",
        "",
        "isOfflineMode",
        "",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/search/HereSdkRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    instance-of v3, v2, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;

    .line 17
    .line 18
    iget v6, v3, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v3, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;-><init>(Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v3, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v9, :cond_2

    .line 50
    .line 51
    if-ne v3, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 56
    .line 57
    iget-object v3, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v1, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 75
    .line 76
    iget-object v3, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->I$0:I

    .line 100
    .line 101
    iput-boolean v1, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->Z$0:Z

    .line 102
    .line 103
    iput v9, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    move-object v1, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-interface/range {v1 .. v6}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->searchByText(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, v4

    .line 117
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->I$0:I

    .line 129
    .line 130
    iput-boolean v1, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->Z$0:Z

    .line 131
    .line 132
    iput v8, v6, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, v2

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    invoke-interface/range {v1 .. v6}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->getAutoSuggestion(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v7, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v7

    .line 145
    :cond_6
    move-object/from16 v1, p2

    .line 146
    .line 147
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 175
    .line 176
    new-instance v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const/16 v12, 0xc

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v7, v0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 207
    .line 208
    float-to-double v8, v6

    .line 209
    iget-object v6, v0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 210
    .line 211
    invoke-interface {v6}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v7, v8, v9, v6}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v6

    .line 224
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getPlaceId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getAddress()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v7}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->getDistance()F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v7}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v12, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 245
    .line 246
    const/16 v16, 0x7

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct/range {v12 .. v17}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getCity()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v7, v5

    .line 260
    new-instance v5, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 261
    .line 262
    move-object v13, v12

    .line 263
    move-object v12, v4

    .line 264
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    return-object v3
.end method
