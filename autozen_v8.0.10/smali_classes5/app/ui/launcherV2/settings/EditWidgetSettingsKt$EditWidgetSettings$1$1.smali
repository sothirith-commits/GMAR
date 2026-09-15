.class final Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "app.ui.launcherV2.settings.EditWidgetSettingsKt$EditWidgetSettings$1$1"
    f = "EditWidgetSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $configureSystemWidget$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$configureSystemWidget$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$widgetData$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;

    iget-object v0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$configureSystemWidget$delegate:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$widgetData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$configureSystemWidget$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->access$EditWidgetSettings$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$widgetData$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;->$configureSystemWidget$delegate:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    invoke-static {p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->access$EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->access$EditWidgetSettings$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, p0, v2, v1}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SystemWidgetData;ZLcom/zenthek/domain/launcher/model/SystemWidget;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->access$EditWidgetSettings$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
