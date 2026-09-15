.class public final Lapp/feature/contacts/ui/recents/RecentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/ui/recents/RecentsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00ca\u0001\u0002\u0008!\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lapp/feature/contacts/ui/recents/RecentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "observeRecentCallsUseCase",
        "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;",
        "observeFavoritesUseCase",
        "Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;",
        "observeFavoritesRowExpandedUseCase",
        "Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;",
        "setFavoritesRowExpandedUseCase",
        "Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;",
        "<init>",
        "(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V",
        "Ljavax/inject/Inject;",
        "filter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/feature/contacts/domain/model/CallFilter;",
        "sections",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        "favorites",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/feature/contacts/ui/recents/RecentsUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onFilterSelected",
        "",
        "newFilter",
        "onFavoritesRowToggled",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lapp/feature/contacts/ui/recents/RecentsViewModel$Companion;


# instance fields
.field private final favorites:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/feature/contacts/domain/model/CallFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final setFavoritesRowExpandedUseCase:Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/feature/contacts/ui/recents/RecentsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->Companion:Lapp/feature/contacts/ui/recents/RecentsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V
    .locals 8
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
    iput-object p4, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->setFavoritesRowExpandedUseCase:Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    .line 17
    .line 18
    sget-object p4, Lapp/feature/contacts/domain/model/CallFilter;->ALL:Lapp/feature/contacts/domain/model/CallFilter;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->filter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsViewModel$special$$inlined$flatMapLatest$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsViewModel$sections$2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$sections$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->sections:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    invoke-virtual {p2}, Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsViewModel$favorites$1;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$favorites$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->favorites:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    invoke-virtual {p3}, Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/16 v1, 0x1388

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsUiState;

    .line 92
    .line 93
    const/16 v6, 0x1f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct/range {v0 .. v7}, Lapp/feature/contacts/ui/recents/RecentsUiState;-><init>(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic access$getSetFavoritesRowExpandedUseCase$p(Lapp/feature/contacts/ui/recents/RecentsViewModel;)Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->setFavoritesRowExpandedUseCase:Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/feature/contacts/ui/recents/RecentsUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFavoritesRowToggled()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/feature/contacts/ui/recents/RecentsViewModel$onFavoritesRowToggled$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$onFavoritesRowToggled$1;-><init>(Lapp/feature/contacts/ui/recents/RecentsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onFilterSelected(Lapp/feature/contacts/domain/model/CallFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel;->filter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
