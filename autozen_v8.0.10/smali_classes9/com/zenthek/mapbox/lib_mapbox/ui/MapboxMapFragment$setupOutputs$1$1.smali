.class final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "routeViewState",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;"
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
    c = "com.zenthek.mapbox.lib_mapbox.ui.MapboxMapFragment$setupOutputs$1$1"
    f = "MapboxMapFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->invoke(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getPendingAutoStartDestination$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$setPendingAutoStartDestination$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onStartNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p0, v0, p1, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$startNavigation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$displayRoutes(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
