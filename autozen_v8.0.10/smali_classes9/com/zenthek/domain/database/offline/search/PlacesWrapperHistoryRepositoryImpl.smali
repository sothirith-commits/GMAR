.class public final Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;",
        "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;",
        "placesHistoryRepository",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "distanceFormatter",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;)V",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "address",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "insertNewValue",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "query",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "currentLocation",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "searchPlace",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
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

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getPlacesHistoryRepository$p(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public insertNewValue(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;-><init>(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;-><init>(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$searchPlace$1;->label:I

    .line 72
    .line 73
    invoke-interface {p3, p1, v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;->searchByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 108
    .line 109
    new-instance v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 128
    .line 129
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v3}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    float-to-double v3, v3

    .line 152
    iget-object v5, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 153
    .line 154
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v3, v4, v5}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v3, v2

    .line 167
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getPlaceId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getFormattedAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v3}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->getDistance()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    new-instance v9, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getRecurrenceTimes()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v9, v3, v0}, Lcom/zenthek/domain/geo/model/SearchType$History;-><init>(II)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    new-instance v1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    return-object p1
.end method
