.class public final Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/screens/CockpitScreenViewModel;-><init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Ldomain/cockpit/GetSelectedCarUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ads/AdManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/ui/main/launcher/model/CarMovementModel;",
        ">;",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "app.ui.launcherV2.screens.CockpitScreenViewModel$special$$inlined$flatMapLatest$2"
    f = "CockpitScreenViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/screens/CockpitScreenViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->this$0:Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;

    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->this$0:Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    invoke-direct {v0, p3, p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)V

    iput-object p1, v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x2

    .line 51
    :goto_1
    iget-object v5, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->this$0:Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    .line 52
    .line 53
    invoke-static {v5}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->access$getLocationManager$p(Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lcom/zenthek/autozen/common/location/LocationManager;->getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$movementStatus$lambda$0$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {v6, v5, p1, v3}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$movementStatus$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 83
    .line 84
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
