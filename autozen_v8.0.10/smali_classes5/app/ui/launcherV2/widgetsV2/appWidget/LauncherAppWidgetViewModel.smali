.class public final Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$LayoutWidgetIdFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'BC\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u001a\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\t0+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006("
    }
    d2 = {
        "Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "layoutWidgetId",
        "",
        "Ldagger/assisted/Assisted;",
        "getLauncherAppsWidgetUseCase",
        "Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;",
        "deleteAppWidgetUseCase",
        "Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;",
        "saveAppWidgetUseCase",
        "Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;",
        "audioModeProvider",
        "Lapp/ui/main/calls/audio/AudioModeProvider;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "<init>",
        "(JLcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/MainNavigator;)V",
        "Ldagger/assisted/AssistedInject;",
        "getLayoutWidgetId",
        "()J",
        "widgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/launcher/model/LauncherAppWidget;",
        "getWidgets",
        "()Lkotlinx/coroutines/flow/Flow;",
        "saveAppInDatabase",
        "",
        "launcherAppType",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "position",
        "",
        "navigateToScreen",
        "appModelNavigationEvents",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "volumeUp",
        "volumeDown",
        "deleteWidget",
        "widgetId",
        "LayoutWidgetIdFactory",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$LayoutWidgetIdFactory;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

.field private final deleteAppWidgetUseCase:Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;

.field private final layoutWidgetId:J

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final saveAppWidgetUseCase:Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;

.field private final widgets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherAppWidget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/MainNavigator;)V
    .locals 0
    .param p1    # J
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->layoutWidgetId:J

    .line 20
    .line 21
    iput-object p4, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->deleteAppWidgetUseCase:Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;

    .line 22
    .line 23
    iput-object p5, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->saveAppWidgetUseCase:Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;

    .line 24
    .line 25
    iput-object p6, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 26
    .line 27
    iput-object p7, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;->execute(J)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->widgets:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getDeleteAppWidgetUseCase$p(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;)Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->deleteAppWidgetUseCase:Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveAppWidgetUseCase$p(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;)Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->saveAppWidgetUseCase:Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final deleteWidget(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;-><init>(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getLayoutWidgetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->layoutWidgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherAppWidget;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->widgets:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final navigateToScreen(Lapp/ui/main/model/AppModelNavigationEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lapp/ui/main/MainNavigator;->navigateToApp(Lapp/ui/main/model/AppModelNavigationEvents;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final saveAppInDatabase(Lcom/zenthek/domain/launcher/model/LauncherAppType;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p2, p1, v1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;-><init>(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;ILcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final volumeDown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lapp/ui/main/calls/audio/AudioModeProvider;->volumeDown(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final volumeUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lapp/ui/main/calls/audio/AudioModeProvider;->volumeUp(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
