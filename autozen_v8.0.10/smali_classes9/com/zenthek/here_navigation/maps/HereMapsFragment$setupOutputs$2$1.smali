.class final Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
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
        "it",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;"
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
    c = "com.zenthek.here_navigation.maps.HereMapsFragment$setupOutputs$2$1"
    f = "HereMapsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

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

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->invoke(Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getRouteManager()Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getBinding(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v1, v0, v3}, Lcom/zenthek/here_navigation/navigation/RouteManager;->showRoutes(Lcom/here/sdk/mapview/MapView;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getViewModel(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getPendingAutoStartDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getViewModel(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->setPendingAutoStartDestination$Driveme_here_navigation_release(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onStartNavigation(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnNewRouteFetched;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getRouteManager()Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getBinding(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/zenthek/here_navigation/navigation/RouteManager;->clearTrafficInRoute(Lcom/here/sdk/mapview/MapView;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
