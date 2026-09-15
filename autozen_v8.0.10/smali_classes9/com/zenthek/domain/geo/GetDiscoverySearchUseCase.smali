.class public final Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;",
        "",
        "hereMapsSearchRepository",
        "Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
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
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "formatAddress",
        "address",
        "Lcom/zenthek/data/network/geo/search/model/HereAddressDto;",
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

.field private final hereMapsSearchRepository:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->hereMapsSearchRepository:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method

.method private final formatAddress(Lcom/zenthek/data/network/geo/search/model/HereAddressDto;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/search/model/HereAddressDto;->getStreet()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/search/model/HereAddressDto;->getHouseNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string p0, ", "

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/search/model/HereAddressDto;->getPostalCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/search/model/HereAddressDto;->getPostalCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/search/model/HereAddressDto;->getCity()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;-><init>(Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->hereMapsSearchRepository:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->I$0:I

    .line 79
    .line 80
    iput v8, v4, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase$execute$1;->label:I

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-interface {v3, v6, v1, v2, v4}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepository;->discoverPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v5, :cond_3

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_3
    :goto_1
    check-cast v3, Lcom/zenthek/data/network/geo/search/model/HereSearchResponse;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/zenthek/data/network/geo/search/model/HereSearchResponse;->getItems()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;

    .line 123
    .line 124
    new-instance v8, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getPosition()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->getLat()D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getPosition()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->getLng()D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v8 .. v16}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v8}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    iget-object v5, v0, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 156
    .line 157
    float-to-double v8, v15

    .line 158
    iget-object v6, v0, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 159
    .line 160
    invoke-interface {v6}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v5, v8, v9, v6}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getPosition()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->getLat()D

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getPosition()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->getLng()D

    .line 191
    .line 192
    .line 193
    move-result-wide v19

    .line 194
    const/16 v23, 0xc

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    invoke-direct/range {v16 .. v24}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getAddress()Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v0, v6}, Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;->formatAddress(Lcom/zenthek/data/network/geo/search/model/HereAddressDto;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v5}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v16, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getOpeningHours()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/zenthek/data/network/geo/search/model/OpeningHours;

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/zenthek/data/network/geo/search/model/OpeningHours;->isOpen()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object/from16 v17, v7

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->getOpeningHours()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/zenthek/data/network/geo/search/model/OpeningHours;

    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/search/model/OpeningHours;->getText()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-object/from16 v19, v7

    .line 282
    .line 283
    :goto_4
    const/16 v20, 0x2

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 293
    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-direct/range {v9 .. v17}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_6
    return-object v3
.end method
