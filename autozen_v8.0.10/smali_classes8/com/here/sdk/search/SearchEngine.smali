.class public final Lcom/here/sdk/search/SearchEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/search/SearchInterface;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/search/SearchEngine;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/search/SearchEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/search/SearchEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/search/SearchEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/search/SearchEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/here/sdk/search/SearchEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/search/SearchEngine;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/search/SearchEngine;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/search/SearchEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native search(Lcom/here/sdk/core/GeoCircle;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native search(Lcom/here/sdk/core/GeoCircle;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native search(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native search(Lcom/here/sdk/search/AddressQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native search(Lcom/here/sdk/search/CategoryQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native search(Lcom/here/sdk/search/PlaceIdQuery;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native search(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native searchByAddress(Lcom/here/sdk/search/AddressQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native searchByCategory(Lcom/here/sdk/search/CategoryQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native searchByCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native searchByPickedPlace(Lcom/here/sdk/core/PickedPlace;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native searchByPlaceId(Lcom/here/sdk/search/PlaceIdQuery;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native searchByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native sendRequest(Ljava/lang/String;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native sendRequest(Ljava/lang/String;Lcom/here/sdk/search/SearchCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native setCustomOption(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/search/SearchError;
.end method

.method public native setEVInterface(Lcom/here/sdk/search/EVSearchInterface;)V
.end method

.method public native suggest(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SuggestCallbackExtended;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native suggestByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SuggestCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method
