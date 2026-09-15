.class final Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->onStartNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
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
    c = "app.ui.main.maps.ui.RouteSummaryFragmentViewModel$onStartNavigation$1"
    f = "RouteSummaryFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p2, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->this$0:Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;

    iget-object v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->this$0:Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;->this$0:Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    .line 17
    .line 18
    invoke-static {p0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->access$getGetNavigationAppUseCase$p(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->execute(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$BuiltInNavigation;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->access$getMapEventManager$p(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnStartNavigation;

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getSelectedRoute()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnStartNavigation;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, v0, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->access$getMapEventManager$p(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
