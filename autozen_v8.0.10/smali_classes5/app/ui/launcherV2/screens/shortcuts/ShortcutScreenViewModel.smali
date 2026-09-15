.class public final Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$PageNumberFactory;,
        Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$ShortcutsWidgetViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B9\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u001a\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\t0\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "pageNumber",
        "",
        "Ldagger/assisted/Assisted;",
        "pageId",
        "",
        "getWidgetsConfigUseCase",
        "Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "Ldagger/assisted/AssistedInject;",
        "getPageNumber",
        "()I",
        "getPageId",
        "()J",
        "widgetViewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$ShortcutsWidgetViewState;",
        "getWidgetViewState$Driveme_app_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "ShortcutsWidgetViewState",
        "PageNumberFactory",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$PageNumberFactory;",
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
.field private final pageId:J

.field private final pageNumber:I

.field private final widgetViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$ShortcutsWidgetViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
    .locals 0
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->pageNumber:I

    .line 11
    .line 12
    iput-wide p2, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->pageId:J

    .line 13
    .line 14
    invoke-interface {p5}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p4, p0}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, p3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->widgetViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->pageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->pageNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetViewState$Driveme_app_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$ShortcutsWidgetViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->widgetViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
