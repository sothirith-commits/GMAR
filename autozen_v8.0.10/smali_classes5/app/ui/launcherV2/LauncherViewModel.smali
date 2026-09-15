.class public final Lapp/ui/launcherV2/LauncherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00100\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/launcherV2/LauncherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getLauncherPagesUseCase",
        "Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;",
        "deleteWidgetUseCase",
        "Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "<init>",
        "(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;Lapp/ui/main/MainNavigator;)V",
        "Ljakarta/inject/Inject;",
        "launcherPages",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlin/Pair;",
        "",
        "Lcom/zenthek/domain/launcher/model/LauncherPage;",
        "",
        "getLauncherPages",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "deleteWidget",
        "",
        "widgetId",
        "",
        "(Ljava/lang/Long;)V",
        "displayWeather",
        "displayTpms",
        "displayCalendar",
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
.field private final deleteWidgetUseCase:Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;

.field private final launcherPages:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainNavigator:Lapp/ui/main/MainNavigator;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;Lapp/ui/main/MainNavigator;)V
    .locals 2
    .annotation runtime Ljakarta/inject/Inject;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/ui/launcherV2/LauncherViewModel;->deleteWidgetUseCase:Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;

    .line 14
    .line 15
    iput-object p3, p0, Lapp/ui/launcherV2/LauncherViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lapp/ui/launcherV2/LauncherViewModel$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lapp/ui/launcherV2/LauncherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lapp/ui/launcherV2/LauncherViewModel$launcherPages$2;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3}, Lapp/ui/launcherV2/LauncherViewModel$launcherPages$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapp/ui/launcherV2/LauncherViewModel;->launcherPages:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getDeleteWidgetUseCase$p(Lapp/ui/launcherV2/LauncherViewModel;)Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/LauncherViewModel;->deleteWidgetUseCase:Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final deleteWidget(Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lapp/ui/launcherV2/LauncherViewModel$deleteWidget$1$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/launcherV2/LauncherViewModel$deleteWidget$1$1;-><init>(Lapp/ui/launcherV2/LauncherViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final displayCalendar()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/LauncherViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openCalendar()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final displayTpms()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/LauncherViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openTpms()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final displayWeather()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/LauncherViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openWeather()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLauncherPages()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/LauncherViewModel;->launcherPages:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
