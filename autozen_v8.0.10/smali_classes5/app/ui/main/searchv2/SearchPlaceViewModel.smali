.class public final Lapp/ui/main/searchv2/SearchPlaceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/searchv2/SearchPlaceViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB\u00ad\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u001a\u0002\u0008,\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u0010\u0010H\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010I\u001a\u00020EH\u0002J\u0018\u0010J\u001a\u00020E2\u0006\u0010K\u001a\u0002022\u0008\u0008\u0002\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020PJ\u0016\u0010Q\u001a\u00020E2\u0006\u0010K\u001a\u0002022\u0006\u0010R\u001a\u00020SJ\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00020P002\u0006\u0010K\u001a\u000202H\u0002J\u000e\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020WJ\u001c\u0010X\u001a\u00020E2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z012\u0006\u0010[\u001a\u00020GJ\u0008\u0010\\\u001a\u00020EH\u0002J\u000c\u0010]\u001a\u000202*\u00020^H\u0002J \u0010_\u001a\u0008\u0012\u0004\u0012\u00020201*\u0008\u0012\u0004\u0012\u000202012\u0006\u0010F\u001a\u00020GH\u0002J\u0006\u0010`\u001a\u00020EJ\u0006\u0010a\u001a\u00020EJ\u0006\u0010b\u001a\u00020EJ\u0016\u0010c\u001a\u00020E2\u0006\u0010O\u001a\u00020P2\u0006\u0010d\u001a\u00020eJ\u0006\u0010f\u001a\u00020EJ\u0016\u0010g\u001a\u00020E2\u0006\u0010d\u001a\u00020e2\u0006\u0010h\u001a\u00020GJ\u000e\u0010i\u001a\u00020E2\u0006\u0010j\u001a\u00020kJ\u000e\u0010l\u001a\u00020E2\u0006\u0010j\u001a\u00020kJ\u000e\u0010m\u001a\u00020E2\u0006\u0010j\u001a\u00020kR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020106X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020108\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u0019\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@00\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00104R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008p\u00ca\u0001\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getRecentSearchesUseCase",
        "Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getSearchResultsUseCase",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "getLatLngFromStringUseCase",
        "Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;",
        "getGeoCodeFromLatLngUseCase",
        "Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;",
        "placesHistoryUseCase",
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "getContactsWithAddressUseCase",
        "Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;",
        "permissionManager",
        "Lapp/PermissionManager;",
        "speechRecognition",
        "Ldata/voice/SpeechRecognition;",
        "getLocationFromAddressUseCase",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "getPlacesByCategoryUseCase",
        "Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "resourcesManager",
        "Lapp/util/ResourcesManager;",
        "saveUserHomeWorkAddressUseCase",
        "Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;",
        "insertFavoritePlaceUseCase",
        "Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;",
        "getFavoritePlacesUseCase",
        "Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;",
        "getPlacesByCollectionIdUseCase",
        "Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;",
        "updateFavoritePlaceUseCase",
        "Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;",
        "deleteFavoritePlaceUseCase",
        "Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lapp/PermissionManager;Ldata/voice/SpeechRecognition;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/util/ResourcesManager;Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)V",
        "Ljavax/inject/Inject;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "recentSearches",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "getRecentSearches",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_contactList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "contactList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContactList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_searchViewState",
        "Lapp/ui/main/searchv2/model/SearchViewState;",
        "searchViewState",
        "getSearchViewState",
        "speechRecognitionIntent",
        "Landroid/content/Intent;",
        "getSpeechRecognitionIntent",
        "autoSuggestDelay",
        "",
        "onQueryChanged",
        "",
        "query",
        "",
        "search",
        "sendNoLocationEvent",
        "loadPlace",
        "searchResultModel",
        "shouldSavePlaceInDatabase",
        "",
        "setMapLoadedAddressEvent",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "savePreferenceAddress",
        "preferenceAddress",
        "Ldomain/usecase/address/model/PreferenceAddress;",
        "getPlaceFromSearch",
        "onCategoryClicked",
        "searchCategory",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "sendLoadedCategoriesEvent",
        "categories",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "categoryTitle",
        "searchForContacts",
        "toSearchResult",
        "Lapp/feature/contacts/domain/model/ContactAddress;",
        "toSortedList",
        "onBackPressed",
        "onContactClicked",
        "onDefaultState",
        "onSaveFavoritePlace",
        "collectionId",
        "",
        "onFavoriteCollectionClicked",
        "onCollectionClicked",
        "collectionName",
        "onFavoriteClicked",
        "favoritePlace",
        "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
        "renamePlace",
        "deletePlace",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/searchv2/SearchPlaceViewModel$Companion;


# instance fields
.field private final _contactList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final autoSuggestDelay:J

.field private final contactList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deleteFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

.field private final getContactsWithAddressUseCase:Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

.field private final getFavoritePlacesUseCase:Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

.field private final getGeoCodeFromLatLngUseCase:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

.field private final getLatLngFromStringUseCase:Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;

.field private final getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

.field private final getPlacesByCategoryUseCase:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

.field private final getPlacesByCollectionIdUseCase:Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final insertFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final permissionManager:Lapp/PermissionManager;

.field private final placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

.field private final recentSearches:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resourcesManager:Lapp/util/ResourcesManager;

.field private final saveUserHomeWorkAddressUseCase:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private final searchViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final speechRecognition:Ldata/voice/SpeechRecognition;

.field private final speechRecognitionIntent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final updateFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->Companion:Lapp/ui/main/searchv2/SearchPlaceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lapp/PermissionManager;Ldata/voice/SpeechRecognition;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/util/ResourcesManager;Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 3
    iput-object p4, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 4
    iput-object p5, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getLatLngFromStringUseCase:Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;

    .line 5
    iput-object p6, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getGeoCodeFromLatLngUseCase:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 6
    iput-object p7, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 7
    iput-object p8, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getContactsWithAddressUseCase:Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    .line 8
    iput-object p9, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->permissionManager:Lapp/PermissionManager;

    .line 9
    iput-object p10, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->speechRecognition:Ldata/voice/SpeechRecognition;

    .line 10
    iput-object p11, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 11
    iput-object p12, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getPlacesByCategoryUseCase:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 12
    iput-object p13, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 13
    iput-object p14, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 14
    iput-object p15, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->saveUserHomeWorkAddressUseCase:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    move-object/from16 p3, p16

    .line 15
    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->insertFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    move-object/from16 p3, p17

    .line 16
    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getFavoritePlacesUseCase:Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

    move-object/from16 p3, p18

    .line 17
    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getPlacesByCollectionIdUseCase:Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;

    move-object/from16 p3, p19

    .line 18
    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->updateFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    move-object/from16 p3, p20

    .line 19
    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->deleteFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

    .line 20
    invoke-interface {p4}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;->execute(Lcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/16 p3, 0x14

    .line 21
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    new-instance p3, Lapp/ui/main/searchv2/SearchPlaceViewModel$recentSearches$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$recentSearches$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->recentSearches:Lkotlinx/coroutines/flow/Flow;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_contactList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->contactList:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    sget-object p1, Lapp/ui/main/searchv2/model/SearchViewState$Default;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$Default;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->searchViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-interface {p10}, Ldata/voice/SpeechRecognition;->getRecognizerIntent()Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-interface {p10}, Ldata/voice/SpeechRecognition;->isSpeechRecognitionAvailable()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p4, p1

    .line 29
    :cond_0
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->speechRecognitionIntent:Lkotlinx/coroutines/flow/Flow;

    .line 30
    invoke-virtual {p2}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    move-result-object p1

    invoke-static {p1}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x3e8

    :goto_0
    iput-wide p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->autoSuggestDelay:J

    .line 31
    invoke-direct {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->searchForContacts()V

    return-void
.end method

.method public static final synthetic access$getAutoSuggestDelay$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->autoSuggestDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDeleteFavoritePlaceUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->deleteFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContactsWithAddressUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getContactsWithAddressUseCase:Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFavoritePlacesUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getFavoritePlacesUseCase:Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetGeoCodeFromLatLngUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getGeoCodeFromLatLngUseCase:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLatLngFromStringUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getLatLngFromStringUseCase:Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPlacesByCategoryUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getPlacesByCategoryUseCase:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPlacesByCollectionIdUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getPlacesByCollectionIdUseCase:Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultsUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInsertFavoritePlaceUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->insertFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceFromSearch(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getPlaceFromSearch(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacesHistoryUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Ldomain/usecase/PlacesHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lapp/util/ResourcesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveUserHomeWorkAddressUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->saveUserHomeWorkAddressUseCase:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateFavoritePlaceUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->updateFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_contactList$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_contactList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_searchViewState$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toSearchResult(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/feature/contacts/domain/model/ContactAddress;)Lcom/zenthek/domain/geo/model/SearchResultModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->toSearchResult(Lapp/feature/contacts/domain/model/ContactAddress;)Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSortedList(Lapp/ui/main/searchv2/SearchPlaceViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->toSortedList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPlaceFromSearch(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$getPlaceFromSearch$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel$getPlaceFromSearch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/geo/model/SearchResultModel;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of p0, v0, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of p0, v0, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 68
    .line 69
    const/16 v10, 0x60

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic loadPlace$default(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->loadPlace(Lcom/zenthek/domain/geo/model/SearchResultModel;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final search(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->sendNoLocationEvent()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1, v0, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    return-void
.end method

.method private final searchForContacts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->permissionManager:Lapp/PermissionManager;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapp/PermissionManager;->isGranted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceViewModel$searchForContacts$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel$searchForContacts$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final sendNoLocationEvent()V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 9
    .line 10
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnLocationNotFound;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnLocationNotFound;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method private final toSearchResult(Lapp/feature/contacts/domain/model/ContactAddress;)Lcom/zenthek/domain/geo/model/SearchResultModel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getLookupKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 6
    .line 7
    const/16 v9, 0xc

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getFormattedAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getPhotoUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getLookupKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getContactId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactAddress;->getTypeLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v5, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/zenthek/domain/geo/model/SearchType$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v8, v5

    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final toSortedList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$compareBy$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$compareBy$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenBy$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenBy$2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final deletePlace(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$deletePlace$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$deletePlace$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getContactList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->contactList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentSearches()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->recentSearches:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->searchViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeechRecognitionIntent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->speechRecognitionIntent:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadPlace(Lcom/zenthek/domain/geo/model/SearchResultModel;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lapp/ui/main/searchv2/model/SearchViewState$OnFavoritesPlaces;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->onFavoriteCollectionClicked()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 23
    .line 24
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$Default;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$Default;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void
.end method

.method public final onCategoryClicked(Lcom/zenthek/autozen/common/search/SearchCategory;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0, v2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->sendNoLocationEvent()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-void
.end method

.method public final onCollectionClicked(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCollectionClicked$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCollectionClicked$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onContactClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 9
    .line 10
    new-instance v2, Lapp/ui/main/searchv2/model/SearchViewState$OnContactList;

    .line 11
    .line 12
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->contactList:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lapp/ui/main/searchv2/model/SearchViewState$OnContactList;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final onDefaultState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFavoriteClicked(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, p0, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;-><init>(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFavoriteCollectionClicked()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteCollectionClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteCollectionClicked$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onQueryChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 27
    .line 28
    sget-object p1, Lapp/ui/main/searchv2/model/SearchViewState$Default;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$Default;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->_searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 45
    .line 46
    sget-object v2, Lapp/ui/main/searchv2/model/SearchViewState$Loading;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$Loading;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->search(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSaveFavoritePlace(Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 9
    .line 10
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$onSaveFavoritePlace$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onSaveFavoritePlace$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final renamePlace(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$renamePlace$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$renamePlace$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final savePreferenceAddress(Lcom/zenthek/domain/geo/model/SearchResultModel;Ldomain/usecase/address/model/PreferenceAddress;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lapp/ui/main/searchv2/SearchPlaceViewModel$savePreferenceAddress$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$savePreferenceAddress$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;Ldomain/usecase/address/model/PreferenceAddress;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendLoadedCategoriesEvent(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 8
    .line 9
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMapLoadedAddressEvent(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
