.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/here/sdk/routing/Route;",
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
        "Lcom/here/sdk/routing/Route;"
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$onOffRoute$1$2"
    f = "HereMapsViewModel.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isConnected:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-boolean p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->$isConnected:Z

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

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-boolean p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->$isConnected:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/Route;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/here/sdk/routing/Route;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->invoke(Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/here/sdk/routing/Route;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->label:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const-string v1, "HereSdk on new Route fetched"

    .line 35
    .line 36
    new-array v4, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->$isConnected:Z

    .line 44
    .line 45
    xor-int/2addr v1, v8

    .line 46
    invoke-static {p1, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$setOfflineNavigation$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getCurrentNavigationState()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->$isConnected:Z

    .line 58
    .line 59
    xor-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->copy$default(Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/here/sdk/routing/Route;ZILjava/lang/Object;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-static {p1, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$set_currentNavigationState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->$isConnected:Z

    .line 78
    .line 79
    xor-int/2addr v1, v8

    .line 80
    invoke-interface {p1, v1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setOffline(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getHereNavigator$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v3}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->onNewRoute(Lcom/here/sdk/routing/Route;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$publishRouteGeometry(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/routing/Route;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getStatisticsManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/StatisticsManager;->increaseRerouteCount()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$get_routeEvent$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnNewRouteFetched;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnNewRouteFetched;-><init>(Lcom/here/sdk/routing/Route;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$isOffRoute$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
