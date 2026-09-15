.class public final Lapp/ui/main/calendar/CalendarPreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/calendar/CalendarPreferenceViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u0017H\u0007b\u0010\u0008\u0018\u0012\u000c\u0008\u0019\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001aJ\u0016\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0017J\u0008\u0010\"\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/main/calendar/CalendarPreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getCalendarsUseCase",
        "Ldomain/calendar/GetCalendarsUseCase;",
        "saveCalendarIdsUseCase",
        "Ldomain/calendar/SaveCalendarIdsUseCase;",
        "getSavedCalendarIdsUseCase",
        "Ldomain/calendar/GetSavedCalendarIdsUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Ldomain/calendar/GetCalendarsUseCase;Ldomain/calendar/SaveCalendarIdsUseCase;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadCalendarsJob",
        "Lkotlinx/coroutines/Job;",
        "loadCalendarList",
        "",
        "Landroid/annotation/SuppressLint;",
        "value",
        "NewApi",
        "onCalendarChecked",
        "calendarId",
        "",
        "isChecked",
        "",
        "loadSelectedSummary",
        "trackScreen",
        "saveSelection",
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

.field private static final Companion:Lapp/ui/main/calendar/CalendarPreferenceViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final getCalendarsUseCase:Ldomain/calendar/GetCalendarsUseCase;

.field private final getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

.field private loadCalendarsJob:Lkotlinx/coroutines/Job;

.field private final saveCalendarIdsUseCase:Ldomain/calendar/SaveCalendarIdsUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->Companion:Lapp/ui/main/calendar/CalendarPreferenceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldomain/calendar/GetCalendarsUseCase;Ldomain/calendar/SaveCalendarIdsUseCase;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 6
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
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->getCalendarsUseCase:Ldomain/calendar/GetCalendarsUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->saveCalendarIdsUseCase:Ldomain/calendar/SaveCalendarIdsUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    new-instance v0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getGetCalendarsUseCase$p(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Ldomain/calendar/GetCalendarsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->getCalendarsUseCase:Ldomain/calendar/GetCalendarsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSavedCalendarIdsUseCase$p(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Ldomain/calendar/GetSavedCalendarIdsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final loadSelectedSummary$lambda$1(Ldomain/calendar/model/CalendarViewState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldomain/calendar/model/CalendarViewState;->getDisplayName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic o(Ldomain/calendar/model/CalendarViewState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->loadSelectedSummary$lambda$1(Ldomain/calendar/model/CalendarViewState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final saveSelection()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->getAccounts()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 33
    .line 34
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarAccountUi;->getCalendars()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 63
    .line 64
    invoke-virtual {v3}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 100
    .line 101
    new-instance v3, Ldomain/calendar/model/CalendarViewState;

    .line 102
    .line 103
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getDisplayName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getColor()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v3, v4, v5, v2}, Ldomain/calendar/model/CalendarViewState;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->saveCalendarIdsUseCase:Ldomain/calendar/SaveCalendarIdsUseCase;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ldomain/calendar/SaveCalendarIdsUseCase;->run(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->loadSelectedSummary()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadCalendarList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->loadCalendarsJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static/range {v3 .. v8}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->copy$default(Lapp/ui/main/calendar/model/CalendarPreferenceUiState;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;

    .line 39
    .line 40
    invoke-direct {v6, p0, v1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;-><init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->loadCalendarsJob:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    return-void
.end method

.method public final loadSelectedSummary()V
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldomain/calendar/GetSavedCalendarIdsUseCase;->run()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v9, La4;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-direct {v9, v0}, La4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v10, 0x1e

    .line 29
    .line 30
    const-string v4, ", "

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->copy$default(Lapp/ui/main/calendar/model/CalendarPreferenceUiState;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void
.end method

.method public final onCalendarChecked(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->getAccounts()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 43
    .line 44
    invoke-virtual {v8}, Lapp/ui/main/calendar/model/CalendarAccountUi;->getCalendars()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v12, v9

    .line 72
    check-cast v12, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 73
    .line 74
    invoke-virtual {v12}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move/from16 v10, p1

    .line 79
    .line 80
    if-ne v9, v10, :cond_1

    .line 81
    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move/from16 v16, p2

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->copy$default(Lapp/ui/main/calendar/model/CalendarSelectionUi;ILjava/lang/String;IZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move/from16 v10, p1

    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Lapp/ui/main/calendar/model/CalendarAccountUi;->copy$default(Lapp/ui/main/calendar/model/CalendarAccountUi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v7, 0x5

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->copy$default(Lapp/ui/main/calendar/model/CalendarPreferenceUiState;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-direct {v0}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->saveSelection()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "FragmentCalendarPreferences"

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
