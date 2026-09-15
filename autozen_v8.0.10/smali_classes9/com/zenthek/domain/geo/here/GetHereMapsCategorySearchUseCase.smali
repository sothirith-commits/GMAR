.class public final Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJD\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;",
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
        "category",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "location",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "resultLimit",
        "",
        "isOfflineMode",
        "",
        "routeGeometry",
        "(Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
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
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;-><init>(Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 52
    .line 53
    iget-object v3, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    iput-object v6, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 v7, p3

    .line 89
    .line 90
    iput v7, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->I$0:I

    .line 91
    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    iput-boolean v5, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->Z$0:Z

    .line 95
    .line 96
    iput v4, v9, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase$execute$1;->label:I

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-interface/range {v3 .. v9}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->searchByCategory(Lcom/zenthek/autozen/common/search/SearchCategory;ZLcom/zenthek/autozen/common/model/LocationModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    move-object/from16 v2, p2

    .line 110
    .line 111
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 139
    .line 140
    new-instance v11, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    const/16 v18, 0xc

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-direct/range {v11 .. v19}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v11}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, v0, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 174
    .line 175
    float-to-double v7, v5

    .line 176
    iget-object v5, v0, Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 177
    .line 178
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v6, v7, v8, v5}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getPlaceId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getAddress()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v5}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->getDistance()F

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-static {v5}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    new-instance v19, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getDetails()Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;->isOpen()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object v5, v10

    .line 224
    :goto_4
    const/4 v6, 0x6

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 p2, v5

    .line 229
    .line 230
    move/from16 p5, v6

    .line 231
    .line 232
    move-object/from16 p6, v7

    .line 233
    .line 234
    move/from16 p3, v8

    .line 235
    .line 236
    move-object/from16 p4, v9

    .line 237
    .line 238
    move-object/from16 p1, v19

    .line 239
    .line 240
    invoke-direct/range {p1 .. p6}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getCity()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    move-object v13, v11

    .line 248
    new-instance v11, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 249
    .line 250
    invoke-direct/range {v11 .. v19}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_5
    return-object v3
.end method
