.class public final Ldomain/usecase/PlacesHistoryUseCaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldomain/usecase/PlacesHistoryUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/usecase/PlacesHistoryUseCaseImpl;",
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;",
        "placesWrapperHistoryRepository",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lapp/PermissionManager;",
        "permissionManager",
        "Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;",
        "getRecentSearchesUseCase",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/PermissionManager;Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;)V",
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
        "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lapp/PermissionManager;",
        "Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;",
        "Driveme:app_release"
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
.field private final getRecentSearchesUseCase:Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final permissionManager:Lapp/PermissionManager;

.field private final placesWrapperHistoryRepository:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/PermissionManager;Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl;->placesWrapperHistoryRepository:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;

    .line 17
    .line 18
    iput-object p2, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 19
    .line 20
    iput-object p3, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl;->permissionManager:Lapp/PermissionManager;

    .line 21
    .line 22
    iput-object p4, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl;->getRecentSearchesUseCase:Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public insertNewValue(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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
    iget-object p0, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl;->placesWrapperHistoryRepository:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;->insertNewValue(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl;->placesWrapperHistoryRepository:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;->searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
