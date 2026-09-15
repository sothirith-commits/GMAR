.class public final Lapp/service/NotificationListenerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u0004\u0018\u00010 *\u00020\u000eH\u0002J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lapp/service/NotificationListenerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "processNotificationMessageUseCase",
        "Lapp/messages/ProcessNotificationMessageUseCase;",
        "generalAppConfig",
        "Lapp/ui/main/common/GeneralAppConfig;",
        "inAppCallManager",
        "Lapp/calls/InAppCallManager;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/ProcessNotificationMessageUseCase;Lapp/ui/main/common/GeneralAppConfig;Lapp/calls/InAppCallManager;)V",
        "Ljavax/inject/Inject;",
        "installedSmsPackage",
        "",
        "defaultDialerPackage",
        "isMyServiceRunning",
        "",
        "messagingAppsList",
        "",
        "messageOptions",
        "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
        "listenForAppRunning",
        "listenForMessageSettings",
        "processNotification",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "toMessageType",
        "Lapp/messages/model/MessageType;",
        "onNotificationRemoved",
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
.field private defaultDialerPackage:Ljava/lang/String;

.field private final generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

.field private final inAppCallManager:Lapp/calls/InAppCallManager;

.field private installedSmsPackage:Ljava/lang/String;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private isMyServiceRunning:Z

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

.field private final messagingAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processNotificationMessageUseCase:Lapp/messages/ProcessNotificationMessageUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/ProcessNotificationMessageUseCase;Lapp/ui/main/common/GeneralAppConfig;Lapp/calls/InAppCallManager;)V
    .locals 9
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
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/service/NotificationListenerViewModel;->processNotificationMessageUseCase:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/service/NotificationListenerViewModel;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/service/NotificationListenerViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->installedSmsPackage:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->defaultDialerPackage:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->messagingAppsList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 38
    .line 39
    const/16 v7, 0x3f

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;-><init>(ZZLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lapp/service/NotificationListenerViewModel;->messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 68
    .line 69
    new-instance p3, Lapp/service/NotificationListenerViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lapp/service/NotificationListenerViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getGeneralAppConfig$p(Lapp/service/NotificationListenerViewModel;)Lapp/ui/main/common/GeneralAppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstalledSmsPackage$p(Lapp/service/NotificationListenerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->installedSmsPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/service/NotificationListenerViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessagingAppsList$p(Lapp/service/NotificationListenerViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->messagingAppsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProcessNotificationMessageUseCase$p(Lapp/service/NotificationListenerViewModel;)Lapp/messages/ProcessNotificationMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->processNotificationMessageUseCase:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMessageOptions$p(Lapp/service/NotificationListenerViewModel;Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMyServiceRunning$p(Lapp/service/NotificationListenerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/service/NotificationListenerViewModel;->isMyServiceRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method private final listenForAppRunning()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/NotificationListenerViewModel$listenForAppRunning$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/NotificationListenerViewModel$listenForAppRunning$1;-><init>(Lapp/service/NotificationListenerViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForMessageSettings()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/NotificationListenerViewModel$listenForMessageSettings$1;-><init>(Lapp/service/NotificationListenerViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final toMessageType(Ljava/lang/String;)Lapp/messages/model/MessageType;
    .locals 1

    .line 1
    const-string v0, "com.whatsapp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lapp/messages/model/MessageType$Whatsapp;->INSTANCE:Lapp/messages/model/MessageType$Whatsapp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "org.telegram.messenger"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lapp/messages/model/MessageType$Telegram;->INSTANCE:Lapp/messages/model/MessageType$Telegram;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "com.facebook.orca"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lapp/messages/model/MessageType$Messenger;->INSTANCE:Lapp/messages/model/MessageType$Messenger;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "com.Slack"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lapp/messages/model/MessageType$Slack;->INSTANCE:Lapp/messages/model/MessageType$Slack;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "com.beeper.android"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lapp/messages/model/MessageType$Beeper;->INSTANCE:Lapp/messages/model/MessageType$Beeper;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "org.thoughtcrime.securesms"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lapp/messages/model/MessageType$Signal;->INSTANCE:Lapp/messages/model/MessageType$Signal;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    iget-object v0, p0, Lapp/service/NotificationListenerViewModel;->installedSmsPackage:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance p1, Lapp/messages/model/MessageType$Sms;

    .line 76
    .line 77
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->installedSmsPackage:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lapp/messages/model/MessageType$Sms;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final onCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/service/NotificationListenerViewModel;->installedSmsPackage:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lapp/service/NotificationListenerViewModel;->defaultDialerPackage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lapp/service/NotificationListenerViewModel;->listenForAppRunning()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lapp/service/NotificationListenerViewModel;->listenForMessageSettings()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/service/NotificationListenerViewModel;->isMyServiceRunning:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lapp/service/NotificationListenerViewModel;->defaultDialerPackage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 22
    .line 23
    invoke-interface {p0}, Lapp/calls/InAppCallManager;->cancelCall()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final processNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/service/NotificationListenerViewModel;->isMyServiceRunning:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lapp/service/NotificationListenerViewModel;->toMessageType(Ljava/lang/String;)Lapp/messages/model/MessageType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Messaging drop: main service not running, pkg="

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lapp/service/NotificationListenerViewModel;->defaultDialerPackage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const-string v2, "Notification Service call in process"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lapp/calls/InAppCallManager;->processNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lapp/service/NotificationListenerViewModel;->messagingAppsList:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lapp/service/NotificationListenerViewModel;->toMessageType(Ljava/lang/String;)Lapp/messages/model/MessageType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Messaging drop: no message type for pkg="

    .line 99
    .line 100
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    iget-object v3, p0, Lapp/service/NotificationListenerViewModel;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    new-instance v6, Lapp/service/NotificationListenerViewModel$processNotification$1$1;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v6, p0, v2, p1, v0}, Lapp/service/NotificationListenerViewModel$processNotification$1$1;-><init>(Lapp/service/NotificationListenerViewModel;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Messaging error mapping notification from "

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Lapp/service/NotificationListenerViewModel;->toMessageType(Ljava/lang/String;)Lapp/messages/model/MessageType;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lapp/service/NotificationListenerViewModel;->messagingAppsList:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Messaging drop: pkg="

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " not in the enabled apps list ("

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, " enabled)"

    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-array p1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    return-void
.end method
