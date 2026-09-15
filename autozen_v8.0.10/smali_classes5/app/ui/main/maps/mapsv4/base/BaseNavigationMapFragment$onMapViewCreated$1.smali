.class final Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onMapViewCreated()V
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
    c = "app.ui.main.maps.mapsv4.base.BaseNavigationMapFragment$onMapViewCreated$1"
    f = "BaseNavigationMapFragment.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lastLocation:Landroid/location/Location;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->$lastLocation:Landroid/location/Location;

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

    new-instance p1, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;

    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->$lastLocation:Landroid/location/Location;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->label:I

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
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getViewModel(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isSatelliteMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getMapStyle(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)Lcom/zenthek/autozen/maps/model/MapStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 60
    .line 61
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;->$lastLocation:Landroid/location/Location;

    .line 62
    .line 63
    invoke-static {v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Lcom/zenthek/autozen/maps/MapsActions;->setupMap(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
