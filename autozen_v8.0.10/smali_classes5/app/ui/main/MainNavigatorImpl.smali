.class public final Lapp/ui/main/MainNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/MainNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J \u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006,"
    }
    d2 = {
        "Lapp/ui/main/MainNavigatorImpl;",
        "Lapp/ui/main/MainNavigator;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "inAppCallManager",
        "Lapp/calls/InAppCallManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/calls/InAppCallManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "_requests",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/MainNavRequest;",
        "requests",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRequests",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "back",
        "",
        "showMainScreen",
        "openAppDrawer",
        "openMusicPlayer",
        "openMessageCenter",
        "openPhone",
        "openInCall",
        "toggleIfCurrent",
        "",
        "openWeather",
        "openTpms",
        "openCalendar",
        "onMapsWidgetClicked",
        "onAutoZenHomeClicked",
        "showVoiceAssistant",
        "showVoiceMessage",
        "message",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "isReply",
        "isReplyCommandEnabled",
        "navigateToApp",
        "event",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "send",
        "request",
        "Driveme:app_release",
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
.field private final _requests:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/MainNavRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final inAppCallManager:Lapp/calls/InAppCallManager;

.field private final requests:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/MainNavRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/calls/InAppCallManager;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/MainNavigatorImpl;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/MainNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapp/ui/main/MainNavigatorImpl;->_requests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapp/ui/main/MainNavigatorImpl;->requests:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$get_requests$p(Lapp/ui/main/MainNavigatorImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/MainNavigatorImpl;->_requests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final send(Lapp/ui/main/MainNavRequest;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/MainNavigatorImpl$send$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/MainNavigatorImpl$send$1;-><init>(Lapp/ui/main/MainNavigatorImpl;Lapp/ui/main/MainNavRequest;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public back()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/MainNavRequest$Back;->INSTANCE:Lapp/ui/main/MainNavRequest$Back;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->getRequests()Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequests()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/MainNavRequest;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lapp/ui/main/MainNavigatorImpl;->requests:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public navigateToApp(Lapp/ui/main/model/AppModelNavigationEvents;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$CalendarNavigationEvents;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$CalendarNavigationEvents;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->openCalendar()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$DisplayAutoZenHomeScreen;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$DisplayAutoZenHomeScreen;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->onAutoZenHomeClicked()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$Notifications;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$Notifications;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->openMessageCenter()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$OnAppPhone;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnAppPhone;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->openPhone()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$OnMusicPlayer;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnMusicPlayer;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->openMusicPlayer()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$OnTpms;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnTpms;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->openTpms()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$OnWeather;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnWeather;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->openWeather()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$VoiceCommand;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$VoiceCommand;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lapp/ui/main/MainNavigatorImpl;->showVoiceAssistant()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAutoZenHomeClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAutoZenHomeClicked;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAutoZenHomeClicked;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/ui/main/MainNavRequest$ShowMainScreen;->INSTANCE:Lapp/ui/main/MainNavRequest$ShowMainScreen;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMapsWidgetClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapWidgetOpen;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MapWidgetOpen;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/ui/main/MainNavRequest$ShowMainScreen;->INSTANCE:Lapp/ui/main/MainNavRequest$ShowMainScreen;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public openAppDrawer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenAppDrawer;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenAppDrawer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 11
    .line 12
    sget-object v1, Lapp/ui/main/compose/MainNavKey$AppDrawer;->INSTANCE:Lapp/ui/main/compose/MainNavKey$AppDrawer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openCalendar()V
    .locals 5

    .line 1
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/compose/MainNavKey$Calendar;->INSTANCE:Lapp/ui/main/compose/MainNavKey$Calendar;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public openInCall(Z)V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/compose/MainNavKey$InCall;->INSTANCE:Lapp/ui/main/compose/MainNavKey$InCall;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openMessageCenter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenter;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 11
    .line 12
    sget-object v1, Lapp/ui/main/compose/MainNavKey$MessageCenter;->INSTANCE:Lapp/ui/main/compose/MainNavKey$MessageCenter;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openMusicPlayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetOpen;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicWidgetOpen;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 11
    .line 12
    sget-object v1, Lapp/ui/main/compose/MainNavKey$MusicPlayer;->INSTANCE:Lapp/ui/main/compose/MainNavKey$MusicPlayer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openPhone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenDialButton;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MainScreenDialButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/MainNavigatorImpl;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lapp/calls/InAppCallManager;->isOngoingCall()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lapp/ui/main/compose/MainNavKey$InCall;->INSTANCE:Lapp/ui/main/compose/MainNavKey$InCall;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lapp/ui/main/compose/MainNavKey$Contacts;->INSTANCE:Lapp/ui/main/compose/MainNavKey$Contacts;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lapp/ui/main/MainNavRequest$Open;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v0, v4, v3, v2}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public openTpms()V
    .locals 5

    .line 1
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/compose/MainNavKey$Tpms;->INSTANCE:Lapp/ui/main/compose/MainNavKey$Tpms;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public openWeather()V
    .locals 5

    .line 1
    new-instance v0, Lapp/ui/main/MainNavRequest$Open;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/compose/MainNavKey$Weather;->INSTANCE:Lapp/ui/main/compose/MainNavKey$Weather;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showMainScreen()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/MainNavRequest$ShowMainScreen;->INSTANCE:Lapp/ui/main/MainNavRequest$ShowMainScreen;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showVoiceAssistant()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/MainNavRequest$ShowVoiceAssistant;->INSTANCE:Lapp/ui/main/MainNavRequest$ShowVoiceAssistant;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showVoiceMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/MainNavRequest$ShowVoiceMessage;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lapp/ui/main/MainNavRequest$ShowVoiceMessage;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lapp/ui/main/MainNavigatorImpl;->send(Lapp/ui/main/MainNavRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
