.class public final Lapp/ui/main/calendar/CalendarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/calendar/CalendarViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FBK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u001a\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u0012\u0004\u0008.\u0010#R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000202058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lapp/ui/main/calendar/CalendarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ldomain/calendar/GetCalendarEventsUseCase;",
        "getEventListUseCase",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "getSearchResultsUseCase",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "getLocationFromAddressUseCase",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lapp/ui/main/MainNavigator;",
        "mainNavigator",
        "<init>",
        "(Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;)V",
        "",
        "place",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "results",
        "",
        "onPlacesResolved",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "messageId",
        "sendMessage",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessageAsync",
        "(I)V",
        "loadCalendarEvents",
        "()V",
        "searchNavigatePlace",
        "(Ljava/lang/String;)V",
        "trackOnSettingsClicked",
        "trackScreen",
        "Ldomain/calendar/GetCalendarEventsUseCase;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher$annotations",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lapp/ui/main/MainNavigator;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/calendar/model/CalendarUiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lapp/ui/main/calendar/model/CalendarUiEvent;",
        "_uiEvents",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "uiEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "getUiEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/Job;",
        "loadEventsJob",
        "Lkotlinx/coroutines/Job;",
        "Companion",
        "Driveme:app_release"
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

.field private static final Companion:Lapp/ui/main/calendar/CalendarViewModel$Companion;


# instance fields
.field private final _uiEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/calendar/model/CalendarUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/calendar/model/CalendarUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final getEventListUseCase:Ldomain/calendar/GetCalendarEventsUseCase;

.field private final getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private loadEventsJob:Lkotlinx/coroutines/Job;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final uiEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/calendar/model/CalendarUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/calendar/model/CalendarUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/calendar/CalendarViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/calendar/CalendarViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/calendar/CalendarViewModel;->Companion:Lapp/ui/main/calendar/CalendarViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/calendar/CalendarViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarViewModel;->getEventListUseCase:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lapp/ui/main/calendar/CalendarViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 31
    .line 32
    iput-object p3, p0, Lapp/ui/main/calendar/CalendarViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 33
    .line 34
    iput-object p4, p0, Lapp/ui/main/calendar/CalendarViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lapp/ui/main/calendar/CalendarViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lapp/ui/main/calendar/CalendarViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    iput-object p7, p0, Lapp/ui/main/calendar/CalendarViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 41
    .line 42
    iput-object p8, p0, Lapp/ui/main/calendar/CalendarViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 43
    .line 44
    new-instance p1, Lapp/ui/main/calendar/model/CalendarUiState;

    .line 45
    .line 46
    const/4 p5, 0x7

    .line 47
    const/4 p6, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct/range {p1 .. p6}, Lapp/ui/main/calendar/model/CalendarUiState;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 p2, 0x6

    .line 68
    const/4 p3, -0x2

    .line 69
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarViewModel;->_uiEvents:Lkotlinx/coroutines/channels/Channel;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lapp/ui/main/calendar/CalendarViewModel;->uiEvents:Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getGetEventListUseCase$p(Lapp/ui/main/calendar/CalendarViewModel;)Ldomain/calendar/GetCalendarEventsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->getEventListUseCase:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLocationFromAddressUseCase$p(Lapp/ui/main/calendar/CalendarViewModel;)Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultsUseCase$p(Lapp/ui/main/calendar/CalendarViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lapp/ui/main/calendar/CalendarViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/calendar/CalendarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPlacesResolved(Lapp/ui/main/calendar/CalendarViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/calendar/CalendarViewModel;->onPlacesResolved(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendMessage(Lapp/ui/main/calendar/CalendarViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/calendar/CalendarViewModel;->sendMessage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onPlacesResolved(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lapp/ui/main/calendar/model/CalendarUiState;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lapp/ui/main/calendar/model/CalendarUiState;->copy$default(Lapp/ui/main/calendar/model/CalendarUiState;Ljava/util/List;ZZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarUiState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/zenthek/autozen/common/R$string;->map_category_empty:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lapp/ui/main/calendar/CalendarViewModel;->sendMessage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p3, p0, Lapp/ui/main/calendar/CalendarViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 48
    .line 49
    invoke-interface {p3}, Lapp/ui/main/MainNavigator;->showMainScreen()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-gt p3, v0, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 68
    .line 69
    invoke-static {p2}, Lapp/util/extensions/AddressExtKt;->toAddressModel(Lcom/zenthek/autozen/common/model/CategoryModel;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p3, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p3}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private final sendMessage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->_uiEvents:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    new-instance v0, Lapp/ui/main/calendar/model/CalendarUiEvent$ShowMessage;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapp/ui/main/calendar/model/CalendarUiEvent$ShowMessage;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final sendMessageAsync(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/calendar/CalendarViewModel$sendMessageAsync$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/calendar/CalendarViewModel$sendMessageAsync$1;-><init>(Lapp/ui/main/calendar/CalendarViewModel;ILkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final getUiEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/calendar/model/CalendarUiEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->uiEvents:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/calendar/model/CalendarUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadCalendarEvents()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarViewModel;->loadEventsJob:Lkotlinx/coroutines/Job;

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lapp/ui/main/calendar/CalendarViewModel$loadCalendarEvents$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lapp/ui/main/calendar/CalendarViewModel$loadCalendarEvents$1;-><init>(Lapp/ui/main/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
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
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lapp/ui/main/calendar/CalendarViewModel;->loadEventsJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    return-void
.end method

.method public final searchNavigatePlace(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lapp/ui/main/calendar/CalendarViewModel;->sendMessageAsync(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lapp/ui/main/calendar/CalendarViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 25
    .line 26
    sget-object v2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarNavigateToPlace;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarNavigateToPlace;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v4, v3, v4}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v8, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1, v0, v4}, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1;-><init>(Lapp/ui/main/calendar/CalendarViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final trackOnSettingsClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarInfoClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarInfoClicked;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "FragmentCalendar"

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
