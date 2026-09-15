.class final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
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
    c = "com.zenthek.mapbox.lib_mapbox.ui.MapboxMapViewModel$recalculateWithStops$1"
    f = "MapboxMapViewModel.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field final synthetic $origin:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$origin:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iput-object p5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$stops:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$origin:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$stops:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getGetMapBoxRouteUseCase$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$origin:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$stops:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 45
    .line 46
    invoke-static {p1, v7}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$routeBearingHints(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 71
    .line 72
    invoke-direct {v1, v3, v5, v4}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
