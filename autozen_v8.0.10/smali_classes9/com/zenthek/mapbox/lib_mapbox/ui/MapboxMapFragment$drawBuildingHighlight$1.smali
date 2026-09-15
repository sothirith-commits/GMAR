.class final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->drawBuildingHighlight(Lcom/mapbox/geojson/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.mapbox.lib_mapbox.ui.MapboxMapFragment$drawBuildingHighlight$1"
    f = "MapboxMapFragment.kt"
    l = {
        0x484
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $point:Lcom/mapbox/geojson/Point;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->$point:Lcom/mapbox/geojson/Point;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;Lcom/mapbox/maps/Style;)V
    .locals 10

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "mapbox building loaded style"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getBuildingView(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;->getQueriedBuildings()Lcom/zenthek/mapbox/lib_mapbox/building/BuildingValue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingValue;->getBuildings()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->highlightBuilding$default(Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "mapbox building set"

    .line 31
    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic o(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->invokeSuspend$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;Lcom/mapbox/maps/Style;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;

    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->$point:Lcom/mapbox/geojson/Point;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;-><init>(Lcom/mapbox/geojson/Point;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "mapbox building result "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->$point:Lcom/mapbox/geojson/Point;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getBinding(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingsApiExtensionsKt;->queryBuildingToHighlight(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MapboxMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;

    .line 55
    .line 56
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;->getQueriedBuildings()Lcom/zenthek/mapbox/lib_mapbox/building/BuildingValue;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getBinding(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 92
    .line 93
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/ui/o;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/o;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string v0, "mapbox building error "

    .line 105
    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
