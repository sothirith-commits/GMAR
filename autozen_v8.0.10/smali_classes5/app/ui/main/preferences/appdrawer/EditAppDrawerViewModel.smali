.class public final Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u000c\u0010#\u001a\u00020$*\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008&\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getDrawerAppList",
        "Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;",
        "saveOrderedListToDatabaseUseCase",
        "Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "nextUid",
        "",
        "loadApps",
        "",
        "trackScreen",
        "onMove",
        "draggedUid",
        "targetUid",
        "onDragEnd",
        "onAppRemoved",
        "uid",
        "onAppSelected",
        "app",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "persist",
        "toEditable",
        "Lapp/ui/main/preferences/appdrawer/EditableApp;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final getDrawerAppList:Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;

.field private nextUid:J

.field private final saveOrderedListToDatabaseUseCase:Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->getDrawerAppList:Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->saveOrderedListToDatabaseUseCase:Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance p1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x3

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p4, p2, p3, p4}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    invoke-direct {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->loadApps()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getGetDrawerAppList$p(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;)Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->getDrawerAppList:Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveOrderedListToDatabaseUseCase$p(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;)Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->saveOrderedListToDatabaseUseCase:Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toEditable(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lapp/ui/main/preferences/appdrawer/EditableApp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->toEditable(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadApps()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel$loadApps$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel$loadApps$1;-><init>(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final persist()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v6, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel$persist$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v6, p0, v1, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel$persist$1;-><init>(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final toEditable(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lapp/ui/main/preferences/appdrawer/EditableApp;
    .locals 5

    .line 1
    new-instance v0, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->nextUid:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->nextUid:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lapp/ui/main/preferences/appdrawer/EditableApp;-><init>(JLcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAppRemoved(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 35
    .line 36
    invoke-virtual {v6}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getUid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v6, v6, p1

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v2, v4, v3, v5, v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->copy$default(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 63
    .line 64
    sget-object p2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSwipeToDeleteApp;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSwipeToDeleteApp;

    .line 65
    .line 66
    invoke-static {p1, p2, v6, v5, v6}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->persist()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->toEditable(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v6, v4, v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->copy$default(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->persist()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDragEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->persist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMove(JJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 32
    .line 33
    invoke-virtual {v5}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v5, v7, p1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    invoke-virtual {v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move v5, v3

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 66
    .line 67
    invoke-virtual {v7}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v7, v7, p3

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v6

    .line 80
    :goto_3
    if-eq v4, v6, :cond_6

    .line 81
    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v1, v2, v3, v4, v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->copy$default(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_4
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "SortLauncherAppsFragment"

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
