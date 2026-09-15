.class final Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
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
        "Lcom/zenthek/autozen/maps/model/MapProviderEvent;"
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
    c = "app.ui.main.maps.mapsv4.base.BaseNavigationMapFragment$setupOutputs$1$2"
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
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

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

    new-instance v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/maps/model/MapProviderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->invoke(Lcom/zenthek/autozen/maps/model/MapProviderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/maps/model/MapProviderEvent;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapLongClick;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 21
    .line 22
    check-cast v0, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapLongClick;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapLongClick;->getMapPickedAddress()Lcom/zenthek/autozen/maps/model/MapPickedAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onMapLongClick(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, v0, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnNavigationStarted;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 37
    .line 38
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getViewModel(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast v0, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnNavigationStarted;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnNavigationStarted;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->startNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapViewCreated;->INSTANCE:Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapViewCreated;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 61
    .line 62
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onMapViewCreated(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnArrival;->INSTANCE:Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnArrival;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 75
    .line 76
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onArrival(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnReRoute;->INSTANCE:Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnReRoute;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 89
    .line 90
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onReRoute(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnRouteError;->INSTANCE:Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnRouteError;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 103
    .line 104
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onRouteError(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapReady;->INSTANCE:Lcom/zenthek/autozen/maps/model/MapProviderEvent$OnMapReady;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 117
    .line 118
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onMapReady(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapProviderEvent$Arriving;->INSTANCE:Lcom/zenthek/autozen/maps/model/MapProviderEvent$Arriving;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1$2;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 131
    .line 132
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$arriving(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
