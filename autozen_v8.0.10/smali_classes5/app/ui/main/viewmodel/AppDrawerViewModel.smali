.class public final Lapp/ui/main/viewmodel/AppDrawerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u0002\u0008\"\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lapp/ui/main/viewmodel/AppDrawerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getDrawerAppList",
        "Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;",
        "insertDefaultAppsUseCase",
        "Ldomain/usecase/InsertDefaultAppsUseCase;",
        "executeAppActionOrReturnPendingEventUseCase",
        "Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;Ldomain/usecase/InsertDefaultAppsUseCase;Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "_appsEvents",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "appsEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAppsEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "appsList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "getAppsList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "trackScreen",
        "",
        "insertDefaultValuesIfNeeded",
        "isAppEmpty",
        "",
        "onAppClicked",
        "item",
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
.field private final _appsEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final appsEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final appsList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executeAppActionOrReturnPendingEventUseCase:Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

.field private final insertDefaultAppsUseCase:Ldomain/usecase/InsertDefaultAppsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;Ldomain/usecase/InsertDefaultAppsUseCase;Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V
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
    iput-object p2, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->insertDefaultAppsUseCase:Ldomain/usecase/InsertDefaultAppsUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->executeAppActionOrReturnPendingEventUseCase:Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    const/4 p3, -0x2

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p3, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->_appsEvents:Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->appsEvents:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lapp/ui/main/viewmodel/AppDrawerViewModel$appsList$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lapp/ui/main/viewmodel/AppDrawerViewModel$appsList$1;-><init>(Lapp/ui/main/viewmodel/AppDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p2, p3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->appsList:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getExecuteAppActionOrReturnPendingEventUseCase$p(Lapp/ui/main/viewmodel/AppDrawerViewModel;)Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->executeAppActionOrReturnPendingEventUseCase:Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInsertDefaultAppsUseCase$p(Lapp/ui/main/viewmodel/AppDrawerViewModel;)Ldomain/usecase/InsertDefaultAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->insertDefaultAppsUseCase:Ldomain/usecase/InsertDefaultAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_appsEvents$p(Lapp/ui/main/viewmodel/AppDrawerViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->_appsEvents:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insertDefaultValuesIfNeeded(Lapp/ui/main/viewmodel/AppDrawerViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/viewmodel/AppDrawerViewModel;->insertDefaultValuesIfNeeded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final insertDefaultValuesIfNeeded(Z)V
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
    new-instance v3, Lapp/ui/main/viewmodel/AppDrawerViewModel$insertDefaultValuesIfNeeded$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lapp/ui/main/viewmodel/AppDrawerViewModel$insertDefaultValuesIfNeeded$1;-><init>(Lapp/ui/main/viewmodel/AppDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppsEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->appsEvents:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppsList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->appsList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAppClicked(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
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
    new-instance v3, Lapp/ui/main/viewmodel/AppDrawerViewModel$onAppClicked$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/viewmodel/AppDrawerViewModel$onAppClicked$1;-><init>(Lapp/ui/main/viewmodel/AppDrawerViewModel;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V

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

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/AppDrawerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "FragmentAppDrawer"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
