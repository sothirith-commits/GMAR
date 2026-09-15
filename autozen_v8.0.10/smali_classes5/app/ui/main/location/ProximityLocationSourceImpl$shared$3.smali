.class final Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/location/ProximityLocationSourceImpl;-><init>(Lcom/zenthek/autozen/common/location/LocationManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/ui/main/location/engine/GeoFix;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lapp/ui/main/location/engine/GeoFix;"
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
    c = "app.ui.main.location.ProximityLocationSourceImpl$shared$3"
    f = "ProximityLocationSource.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;


# direct methods
.method public constructor <init>(Lapp/ui/main/location/ProximityLocationSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/ProximityLocationSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

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

    new-instance v0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;

    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;-><init>(Lapp/ui/main/location/ProximityLocationSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/ui/main/location/engine/GeoFix;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lapp/ui/main/location/ProximityLocationSourceImpl;->access$getLocationManager$p(Lapp/ui/main/location/ProximityLocationSourceImpl;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lapp/ui/main/location/ProximityLocationSourceImpl;->access$isFresh(Lapp/ui/main/location/ProximityLocationSourceImpl;Landroid/location/Location;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lapp/ui/main/location/ProximityLocationSourceImpl;->access$toGeoFix(Lapp/ui/main/location/ProximityLocationSourceImpl;Landroid/location/Location;)Lapp/ui/main/location/engine/GeoFix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->label:I

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

    .line 85
    .line 86
    invoke-static {p1}, Lapp/ui/main/location/ProximityLocationSourceImpl;->access$getContext$p(Lapp/ui/main/location/ProximityLocationSourceImpl;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isLocationPermissionEnabled(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;->this$0:Lapp/ui/main/location/ProximityLocationSourceImpl;

    .line 97
    .line 98
    invoke-static {p0}, Lapp/ui/main/location/ProximityLocationSourceImpl;->access$requestUpdates(Lapp/ui/main/location/ProximityLocationSourceImpl;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "ProximityWarning location permission missing, passive fixes only"

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
