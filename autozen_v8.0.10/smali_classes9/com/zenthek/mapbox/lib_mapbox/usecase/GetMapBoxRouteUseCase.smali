.class public final Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$Companion;,
        Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0002$%B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JL\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000cJ$\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0019\u001a\u00020\u001a*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c*\u0008\u0012\u0004\u0012\u00020\u001c0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u001d\u001a\u00020\u001a*\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002JF\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b2\u0006\u0010\u000e\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000cH\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "origin",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "destination",
        "navigationOptions",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "intermediateStops",
        "intermediateStopBearings",
        "",
        "requestRoutes",
        "navigationRoute",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
        "itHasMoreRoutes",
        "",
        "dropDegenerateStops",
        "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;",
        "sameCoordinates",
        "other",
        "getMapBoxRoute",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
        "Lcom/mapbox/geojson/Point;",
        "bearing",
        "isKm",
        "IntermediateStop",
        "Companion",
        "Driveme:lib-mapbox_release"
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
.field private static final Companion:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$Companion;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->Companion:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyManager$p(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;)Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapBoxRoute(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;DZLcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->getMapBoxRoute(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;DZLcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$itHasMoreRoutes(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->itHasMoreRoutes(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$requestRoutes(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->requestRoutes(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dropDegenerateStops(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->sameCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->sameCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static synthetic execute$default(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final getMapBoxRoute(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;DZLcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/Point;",
            "DZ",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Ljava/util/List<",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;-><init>(Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/mapbox/geojson/Point;DLcom/mapbox/geojson/Point;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final itHasMoreRoutes(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return p0
.end method

.method private final requestRoutes(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final sameCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmpg-double p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 53
    .line 54
    new-instance v7, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object/from16 v9, p5

    .line 61
    .line 62
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-direct {v7, v8, v5, v4}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;-><init>(Lcom/mapbox/geojson/Point;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-direct {p0, v1, v8}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->dropDegenerateStops(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getDrivingProfile()Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Car:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getBearing()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move v9, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    move v9, v3

    .line 125
    :goto_2
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v8}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getBearing()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    float-to-double v5, v5

    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 143
    .line 144
    move-wide v12, v5

    .line 145
    if-ne v10, v11, :cond_5

    .line 146
    .line 147
    move v5, v4

    .line 148
    :goto_3
    move-wide v3, v12

    .line 149
    move-object v0, p0

    .line 150
    move-object/from16 v6, p3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v5, v3

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->getMapBoxRoute(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;DZLcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$map$1;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$1;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    invoke-direct {v1, v3, p0, v6}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    move-object v3, p0

    .line 180
    move-object v4, p1

    .line 181
    move-object v5, v8

    .line 182
    move v2, v9

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;ZLcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
