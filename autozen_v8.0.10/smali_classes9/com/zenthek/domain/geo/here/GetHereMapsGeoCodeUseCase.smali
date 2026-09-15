.class public final Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;",
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
        "isOfflineMode",
        "",
        "location",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "limit",
        "",
        "(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->label:I

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
    iput v6, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;-><init>(Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 67
    .line 68
    iput-object v2, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v1, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->Z$0:Z

    .line 71
    .line 72
    iput v3, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->I$0:I

    .line 73
    .line 74
    iput v8, v5, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase$execute$1;->label:I

    .line 75
    .line 76
    invoke-interface {v4, v1, v2, v3, v5}, Lcom/zenthek/data/network/geo/search/HereSdkRepository;->searchByCoordinates(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 112
    .line 113
    new-instance v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 144
    .line 145
    float-to-double v8, v6

    .line 146
    iget-object v6, v0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 147
    .line 148
    invoke-interface {v6}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v7, v8, v9, v6}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v7, v6

    .line 161
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getPlaceId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getAddress()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->getDistance()F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v7}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v12, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 182
    .line 183
    const/16 v16, 0x7

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v12 .. v17}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getCity()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v7, v5

    .line 197
    new-instance v5, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    move-object v12, v4

    .line 201
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    return-object v2
.end method
