.class public final Lapp/ui/main/messages/IncomingMessageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/messages/IncomingMessageViewModel$IncomingMessageFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lapp/ui/main/messages/IncomingMessageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "notificationMessage",
        "Ldata/notification/MessageSilenceRepository;",
        "messageSilenceRepository",
        "Lapp/ui/main/messages/SendMessageUseCase;",
        "sendMessageUseCase",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "navigationEventHandler",
        "<init>",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;Ldata/notification/MessageSilenceRepository;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V",
        "",
        "onMutedClicked",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;)V",
        "",
        "message",
        "onShareEtaClicked",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)V",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "getNotificationMessage",
        "()Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "Ldata/notification/MessageSilenceRepository;",
        "Lapp/ui/main/messages/SendMessageUseCase;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "navigationSteps",
        "Lkotlinx/coroutines/flow/Flow;",
        "getNavigationSteps",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_message",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "isMessagePreviewEnabled",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "IncomingMessageFactory",
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


# instance fields
.field private final _message:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final isMessagePreviewEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

.field private final navigationSteps:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMessage:Lapp/messages/model/NotificationAlert$NotificationMessage;

.field private final sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;


# direct methods
.method public constructor <init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Ldata/notification/MessageSilenceRepository;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V
    .locals 0
    .param p1    # Lapp/messages/model/NotificationAlert$NotificationMessage;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->notificationMessage:Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 29
    .line 30
    invoke-interface {p6}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getNavigationEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lapp/ui/main/messages/IncomingMessageViewModel$special$$inlined$filterIsInstance$1;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lapp/ui/main/messages/IncomingMessageViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lapp/ui/main/messages/IncomingMessageViewModel$special$$inlined$map$1;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lapp/ui/main/messages/IncomingMessageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->navigationSteps:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    invoke-interface {p5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isMessagePreviewEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->isMessagePreviewEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationSteps()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->navigationSteps:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMessagePreviewEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->isMessagePreviewEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMutedClicked(Lapp/messages/model/NotificationAlert$NotificationMessage;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v9, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->messageSilenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v9, v1}, Ldata/notification/MessageSilenceRepository;->setMessageMute(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    const/16 v12, 0x1bf

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v13}, Lapp/messages/model/NotificationAlert$NotificationMessage;->copy$default(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;ILjava/lang/Object;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onShareEtaClicked(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 8
    .line 9
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageShareEta;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageShareEta;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/messages/SendMessageUseCase;->run(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
