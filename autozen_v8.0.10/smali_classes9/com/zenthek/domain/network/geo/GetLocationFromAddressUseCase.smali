.class public final Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000c\u0010\u0014\u001a\u00020\u0011*\u00020\u0015H\u0002J\u000c\u0010\u0014\u001a\u00020\u0011*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "",
        "geocoderRepository",
        "Lcom/zenthek/data/network/geo/GeocoderRepository;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getHereMapsGeoCodeUseCase",
        "Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;",
        "getHereMapsSearchByTextUseCase",
        "Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;",
        "address",
        "",
        "toGeoAddressLocation",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;",
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
.field private final connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

.field private final geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

.field private final getHereMapsGeoCodeUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

.field private final getHereMapsSearchByTextUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->getHereMapsGeoCodeUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->getHereMapsSearchByTextUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)Lcom/zenthek/autozen/network/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHereMapsGeoCodeUseCase$p(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->getHereMapsGeoCodeUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHereMapsSearchByTextUseCase$p(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->getHereMapsSearchByTextUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toGeoAddressLocation(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/data/network/geo/GeoCodeAddressDto;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->toGeoAddressLocation(Lcom/zenthek/data/network/geo/GeoCodeAddressDto;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toGeoAddressLocation(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->toGeoAddressLocation(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    move-result-object p0

    return-object p0
.end method

.method private final toGeoAddressLocation(Lcom/zenthek/data/network/geo/GeoCodeAddressDto;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;
    .locals 10

    .line 32
    new-instance v0, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 33
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getLatitude()D

    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getLongitude()D

    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toGeoAddressLocation(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;
    .locals 8

    .line 1
    new-instance v0, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/CollectionExtensionsKt;->second(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_0
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v2, "HereSdk Geocoder getHereMapsGeoCodeUseCase"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$1;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0, v3}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$1;-><init>(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/zenthek/data/network/geo/GeocoderRepository;->getAddressFromLatLng(DD)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$$inlined$map$1;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object p0, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-eqz v2, :cond_3

    .line 129
    .line 130
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 131
    .line 132
    const-string v2, "HereSdk Geocoder getHereMapsSearchByTextUseCase"

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v3}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;-><init>(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepository;->getAddressFromLocationName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$$inlined$map$2;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    return-object p0
.end method
