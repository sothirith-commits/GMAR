.class public final Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$Companion;,
        Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;",
        "",
        "getSearchResultsUseCase",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "shouldUseHereSearchUseCase",
        "Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;",
        "getDiscoverySearchUseCase",
        "Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getHereMapsCategorySearchUseCase",
        "Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "<init>",
        "(Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "searchCategory",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "userLocation",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "toQuery",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$Companion;


# instance fields
.field private final connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

.field private final getDiscoverySearchUseCase:Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;

.field private final getHereMapsCategorySearchUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

.field private final shouldUseHereSearchUseCase:Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->Companion:Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->shouldUseHereSearchUseCase:Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getDiscoverySearchUseCase:Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getHereMapsCategorySearchUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/autozen/network/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDiscoverySearchUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getDiscoverySearchUseCase:Lcom/zenthek/domain/geo/GetDiscoverySearchUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHereMapsCategorySearchUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getHereMapsCategorySearchUseCase:Lcom/zenthek/domain/geo/here/GetHereMapsCategorySearchUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultsUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserMapServiceUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/user/GetUserMapServiceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldUseHereSearchUseCase$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->shouldUseHereSearchUseCase:Lcom/zenthek/domain/remoteconfig/ShouldUseHereSearchUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaypointsState$p(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;)Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toQuery(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->toQuery(Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toQuery(Lcom/zenthek/autozen/common/search/SearchCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "hotels"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "hospital"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "museums"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "Bank and ATM"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "airports"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "coffee"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "mall"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "restaurant"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "parking"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "gas station"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final execute(Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;>;"
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
    new-instance v0, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase$execute$1;-><init>(Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
