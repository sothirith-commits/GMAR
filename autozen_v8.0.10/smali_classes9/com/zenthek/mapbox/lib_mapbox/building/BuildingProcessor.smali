.class public final Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;",
        "",
        "<init>",
        "()V",
        "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;",
        "action",
        "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;",
        "queryBuilding",
        "(Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;

    invoke-direct {v0}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;-><init>()V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;->INSTANCE:Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final queryBuilding(Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->getPoint()Lcom/mapbox/geojson/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/mapbox/maps/RenderedQueryOptions;

    .line 23
    .line 24
    const-string v2, "building"

    .line 25
    .line 26
    const-string v3, "building-extrusion"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lcom/mapbox/maps/RenderedQueryGeometry;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor$queryBuilding$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v0}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p0
.end method
