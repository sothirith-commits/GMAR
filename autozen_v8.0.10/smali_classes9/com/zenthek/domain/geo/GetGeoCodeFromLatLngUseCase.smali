.class public final Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u001a\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;",
        "",
        "geocoderRepository",
        "Lcom/zenthek/data/network/geo/GeocoderRepository;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getHereMapsGeoCodeUseCase",
        "Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "latitude",
        "",
        "longitude",
        "userLocation",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
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

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

.field private final getHereMapsGeoCodeUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->getHereMapsGeoCodeUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)Lcom/zenthek/autozen/network/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDistanceFormatter$p(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHereMapsGeoCodeUseCase$p(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->getHereMapsGeoCodeUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(DDLcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p5, p2}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$1;-><init>(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zenthek/data/network/geo/GeocoderRepository;->getAddressFromLatLng(DD)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {p2, p1, p5, p0}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
