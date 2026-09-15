.class final Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/HomeMapUIViewModel;-><init>(Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/zenthek/autozen/common/model/UiEvents;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isNavigationRunning",
        "uiEvents",
        "Lcom/zenthek/autozen/common/model/UiEvents;"
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
    c = "app.ui.main.maps.ui.HomeMapUIViewModel$itShouldDisplayButtons$1"
    f = "HomeMapUIViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/zenthek/autozen/common/model/UiEvents;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->invoke(ZLcom/zenthek/autozen/common/model/UiEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/zenthek/autozen/common/model/UiEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;

    invoke-direct {p0, p3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->Z$0:Z

    iput-object p2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zenthek/autozen/common/model/UiEvents;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;->label:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStopped;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStopped;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnMapReady;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadingAddressCanceled;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnLoadingAddressCanceled;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnDisplayMainScreen;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnDisplayMainScreen;

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$Nothing;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnSearchClicked;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnSearchClicked;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStarted;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStarted;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;

    .line 104
    .line 105
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    instance-of p0, v1, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 123
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
