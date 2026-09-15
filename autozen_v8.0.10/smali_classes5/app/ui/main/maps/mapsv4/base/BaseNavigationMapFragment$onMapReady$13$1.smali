.class final Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
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
        "Lcom/zenthek/autozen/navigation/model/RouteFetchState;"
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
    c = "app.ui.main.maps.mapsv4.base.BaseNavigationMapFragment$onMapReady$13$1"
    f = "BaseNavigationMapFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

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

    new-instance v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/navigation/model/RouteFetchState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->invoke(Lcom/zenthek/autozen/navigation/model/RouteFetchState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteError;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteError;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    instance-of p1, v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 51
    .line 52
    check-cast v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$fetchRoute(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    :goto_0
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 67
    .line 68
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->resetToMainMap()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
