.class public final Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "",
        "getAwsPlacesUseCase",
        "Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getHereMapsSearchResultUseCase",
        "Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "<init>",
        "(Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "searchQuery",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "isCategory",
        "",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final getAwsPlacesUseCase:Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;

.field private final getHereMapsSearchResultUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->getAwsPlacesUseCase:Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->getHereMapsSearchResultUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRouteGeometry()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->isAddingStop()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x2

    .line 38
    if-lt p3, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    move-object v4, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, p2}, Lcom/zenthek/domain/geo/RouteCorridorKt;->searchCorridorFrom(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object p3, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "HereSdk using search engine"

    .line 70
    .line 71
    invoke-virtual {p3, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->getHereMapsSearchResultUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    xor-int/lit8 v3, p0, 0x1

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    move-object v5, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v5, p4

    .line 95
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->getAwsPlacesUseCase:Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
