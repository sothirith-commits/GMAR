.class public final Lapp/ui/main/viewmodel/AppSelectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/viewmodel/AppSelectorViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011\u00ca\u0001\u0002\u0008 \u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/ui/main/viewmodel/AppSelectorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getAppsFromIntentUseCase",
        "Ldomain/usecase/GetAppsFromIntentUseCase;",
        "getShortcutsFromIntentUseCase",
        "Ldomain/usecase/GetShortcutsFromIntentUseCase;",
        "getBuiltInApps",
        "Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Ldomain/usecase/GetAppsFromIntentUseCase;Ldomain/usecase/GetShortcutsFromIntentUseCase;Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "installedApps",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
        "getInstalledApps",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shortcutApps",
        "getShortcutApps",
        "builtInApps",
        "onTabDisplayed",
        "",
        "tab",
        "Lapp/ui/main/viewmodel/AppSelectorTab;",
        "toTabUiState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "errorMessage",
        "",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final builtInApps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final installedApps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutApps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecase/GetAppsFromIntentUseCase;Ldomain/usecase/GetShortcutsFromIntentUseCase;Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/usecase/GetAppsFromIntentUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "Error loading installed apps"

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->toTabUiState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->installedApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-virtual {p2}, Ldomain/usecase/GetShortcutsFromIntentUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Error loading shortcut apps"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->toTabUiState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->shortcutApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Error loading built-in apps"

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->toTabUiState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->builtInApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    return-void
.end method

.method private final toTabUiState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/viewmodel/AppSelectorViewModel$toTabUiState$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/ui/main/viewmodel/AppSelectorViewModel$toTabUiState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapp/ui/main/viewmodel/AppSelectorViewModel$toTabUiState$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v1}, Lapp/ui/main/viewmodel/AppSelectorViewModel$toTabUiState$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {p2, v0, v1, v2, v1}, Lapp/ui/main/viewmodel/AppSelectorTabUiState;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final getBuiltInApps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->builtInApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstalledApps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->installedApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortcutApps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->shortcutApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTabDisplayed(Lapp/ui/main/viewmodel/AppSelectorTab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    sget-object v0, Lapp/ui/main/viewmodel/AppSelectorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const-string p1, "FragmentBuiltInApps"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "FragmentAppShortcuts"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "FragmentInstalledApps"

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1, p1, v0, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
