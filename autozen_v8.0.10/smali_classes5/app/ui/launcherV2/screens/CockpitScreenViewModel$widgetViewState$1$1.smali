.class final Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
        "leftWidgets",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "rightWidgets",
        "merged"
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
    c = "app.ui.launcherV2.screens.CockpitScreenViewModel$widgetViewState$1$1"
    f = "CockpitScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;

    invoke-direct {p0, p4}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast p2, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast p3, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->invoke(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$widgetViewState$1$1;->label:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
