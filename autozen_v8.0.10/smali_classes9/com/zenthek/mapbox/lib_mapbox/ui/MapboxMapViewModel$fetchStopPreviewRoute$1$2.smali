.class final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "directionsRoutes",
        "",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
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
    c = "com.zenthek.mapbox.lib_mapbox.ui.MapboxMapViewModel$fetchStopPreviewRoute$1$2"
    f = "MapboxMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1$2;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v3, v4}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$toFetchedRoute(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lcom/zenthek/autozen/navigation/StopPreviewState$Success;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/zenthek/autozen/navigation/StopPreviewState$Success;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
