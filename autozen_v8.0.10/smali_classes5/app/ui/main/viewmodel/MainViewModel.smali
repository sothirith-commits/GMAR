.class public final Lapp/ui/main/viewmodel/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0099\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020$\u00a2\u0006\u0004\u0008-\u0010&J\r\u0010.\u001a\u00020$\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u00020$\u00a2\u0006\u0004\u0008/\u0010&J\r\u00100\u001a\u00020\'\u00a2\u0006\u0004\u00080\u0010)J\u0015\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020\'\u00a2\u0006\u0004\u00082\u00103J\u0017\u00107\u001a\u0004\u0018\u0001062\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020$2\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\'\u00a2\u0006\u0004\u0008<\u0010)J\r\u0010=\u001a\u00020$\u00a2\u0006\u0004\u0008=\u0010&J\r\u0010>\u001a\u00020$\u00a2\u0006\u0004\u0008>\u0010&J\r\u0010?\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010&J\u0015\u0010B\u001a\u00020$2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020$2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020$\u00a2\u0006\u0004\u0008H\u0010&J\r\u0010I\u001a\u00020$\u00a2\u0006\u0004\u0008I\u0010&J\r\u0010J\u001a\u00020$\u00a2\u0006\u0004\u0008J\u0010&J\r\u0010K\u001a\u00020$\u00a2\u0006\u0004\u0008K\u0010&J\r\u0010L\u001a\u00020$\u00a2\u0006\u0004\u0008L\u0010&J\r\u0010M\u001a\u00020\'\u00a2\u0006\u0004\u0008M\u0010)J\u0015\u0010O\u001a\u00020$2\u0006\u0010N\u001a\u00020\'\u00a2\u0006\u0004\u0008O\u00103J\r\u0010P\u001a\u00020$\u00a2\u0006\u0004\u0008P\u0010&J\r\u0010Q\u001a\u00020$\u00a2\u0006\u0004\u0008Q\u0010&J\u000f\u0010R\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008R\u0010&J\u000f\u0010S\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008S\u0010&J\u000f\u0010T\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008T\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010WR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010YR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ZR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010[R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\\R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010]R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010^R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010_R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010`R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010aR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010bR$\u0010d\u001a\u00020\'2\u0006\u0010c\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008d\u0010)R\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020$0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020$0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010i\u001a\u0004\u0008p\u0010kR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020r0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0017\u0010}\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010e\u001a\u0004\u0008}\u0010)R$\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\'0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0083\u0001R)\u0010\u008a\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020@0\u0089\u00010~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0083\u0001R#\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0083\u0001R#\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0083\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0086\u0001R#\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0083\u0001R\u001a\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010k\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lapp/ui/main/viewmodel/MainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;",
        "getTaskBarAppsUseCase",
        "Lapp/messages/MessageQueueManager;",
        "messageQueueManager",
        "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
        "inAppMessageManager",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lapp/calls/InAppCallManager;",
        "inAppCallManager",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;",
        "executeAppActionOrReturnPendingEventUseCase",
        "Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;",
        "getDefaultTaskBarAppsUseCase",
        "Lapp/ads/AdManager;",
        "adManager",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "localPersistence",
        "Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;",
        "shouldDisplaySyncAccountUseCase",
        "Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;",
        "getDisplayMainContentUseCase",
        "Lapp/ui/main/MainNavigator;",
        "mainNavigator",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "premiumManager",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lapp/messages/MessageQueueManager;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/calls/InAppCallManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;Lapp/ads/AdManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "",
        "refreshMainContentType",
        "()V",
        "",
        "shouldDisplayBubbleWindow",
        "()Z",
        "Lcom/zenthek/domain/user/model/AccountSyncState;",
        "shouldDisplaySyncAccount",
        "()Lcom/zenthek/domain/user/model/AccountSyncState;",
        "setAppIsClosing",
        "setAppIsStarting",
        "stopAppAndNavigation",
        "isDynamicIslandEnabled",
        "isVisible",
        "setDisplayNotificationDot",
        "(Z)V",
        "",
        "messageId",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "getMessageById",
        "(Ljava/lang/String;)Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "screenName",
        "trackScreen",
        "(Ljava/lang/String;)V",
        "isGoogleAssistantEnabled",
        "trackVoiceCommandClicked",
        "trackVoicePermissionDenied",
        "trackVoiceCommandNotAvailable",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "appModel",
        "onAppClicked",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "event",
        "navigateToApp",
        "(Lapp/ui/main/model/AppModelNavigationEvents;)V",
        "openAppDrawer",
        "openMessageCenter",
        "openMusicPlayer",
        "openInCall",
        "onMapsWidgetClicked",
        "shouldDisplayConsent",
        "canRequestAds",
        "onAdConsent",
        "onUserRated",
        "onNotDisplayRating",
        "listenForDynamicIsland",
        "listenForInAppMessages",
        "listenMessagesEvents",
        "Lapp/messages/MessageQueueManager;",
        "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lapp/calls/InAppCallManager;",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;",
        "Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;",
        "Lapp/ads/AdManager;",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;",
        "Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;",
        "Lapp/ui/main/MainNavigator;",
        "value",
        "isAppClosing",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/MainNavRequest;",
        "navRequests",
        "Lkotlinx/coroutines/flow/Flow;",
        "getNavRequests",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/channels/Channel;",
        "_messageReceivedEvents",
        "Lkotlinx/coroutines/channels/Channel;",
        "messageReceivedEvents",
        "getMessageReceivedEvents",
        "Lapp/util/SingleLiveEvent;",
        "Lapp/ui/main/deeplink/module/DeepLinkModel;",
        "_inAppMessagesEvents",
        "Lapp/util/SingleLiveEvent;",
        "Landroidx/lifecycle/LiveData;",
        "inAppMessagesEvents",
        "Landroidx/lifecycle/LiveData;",
        "getInAppMessagesEvents",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
        "dynamicIslandOptions",
        "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
        "isPremium",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/calls/model/InAppCall;",
        "inAppCall",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInAppCall",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_shouldDisplayNotificationDot",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "shouldDisplayNotificationDot",
        "getShouldDisplayNotificationDot",
        "",
        "getNavigationBarApps",
        "getGetNavigationBarApps",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "navBarPosition",
        "getNavBarPosition",
        "Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;",
        "homeNavigationBarWidget",
        "getHomeNavigationBarWidget",
        "Lapp/ui/main/maps/model/MainContentDisplayType;",
        "_mainContentType",
        "mainContentType",
        "getMainContentType",
        "Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;",
        "getBottomBarItems",
        "bottomBarItems",
        "NavigationBarEvent",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _inAppMessagesEvents:Lapp/util/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/util/SingleLiveEvent<",
            "Lapp/ui/main/deeplink/module/DeepLinkModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _mainContentType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/maps/model/MainContentDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final _messageReceivedEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldDisplayNotificationDot:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final adManager:Lapp/ads/AdManager;

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private dynamicIslandOptions:Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

.field private final executeAppActionOrReturnPendingEventUseCase:Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

.field private final getDefaultTaskBarAppsUseCase:Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;

.field private final getDisplayMainContentUseCase:Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;

.field private final getNavigationBarApps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeNavigationBarWidget:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppCall:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppCallManager:Lapp/calls/InAppCallManager;

.field private final inAppMessageManager:Lapp/ui/main/push/inAppMessage/InAppMessageManager;

.field private final inAppMessagesEvents:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lapp/ui/main/deeplink/module/DeepLinkModel;",
            ">;"
        }
    .end annotation
.end field

.field private isAppClosing:Z

.field private final isPremium:Z

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final mainContentType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/maps/model/MainContentDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final messageQueueManager:Lapp/messages/MessageQueueManager;

.field private final messageReceivedEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarPosition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final navRequests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/MainNavRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final shouldDisplayNotificationDot:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldDisplaySyncAccountUseCase:Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lapp/messages/MessageQueueManager;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/calls/InAppCallManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;Lapp/ads/AdManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/domain/inappbilling/PremiumManager;)V
    .locals 4
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lapp/ui/main/viewmodel/MainViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 53
    .line 54
    iput-object p3, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppMessageManager:Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    .line 55
    .line 56
    iput-object p4, p0, Lapp/ui/main/viewmodel/MainViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 57
    .line 58
    iput-object p5, p0, Lapp/ui/main/viewmodel/MainViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 59
    .line 60
    iput-object p6, p0, Lapp/ui/main/viewmodel/MainViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 61
    .line 62
    iput-object p7, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 63
    .line 64
    iput-object p8, p0, Lapp/ui/main/viewmodel/MainViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 65
    .line 66
    iput-object p9, p0, Lapp/ui/main/viewmodel/MainViewModel;->executeAppActionOrReturnPendingEventUseCase:Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

    .line 67
    .line 68
    iput-object p10, p0, Lapp/ui/main/viewmodel/MainViewModel;->getDefaultTaskBarAppsUseCase:Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;

    .line 69
    .line 70
    iput-object p11, p0, Lapp/ui/main/viewmodel/MainViewModel;->adManager:Lapp/ads/AdManager;

    .line 71
    .line 72
    move-object/from16 p6, p12

    .line 73
    .line 74
    iput-object p6, p0, Lapp/ui/main/viewmodel/MainViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 75
    .line 76
    move-object/from16 p6, p13

    .line 77
    .line 78
    iput-object p6, p0, Lapp/ui/main/viewmodel/MainViewModel;->shouldDisplaySyncAccountUseCase:Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;

    .line 79
    .line 80
    move-object/from16 p6, p14

    .line 81
    .line 82
    iput-object p6, p0, Lapp/ui/main/viewmodel/MainViewModel;->getDisplayMainContentUseCase:Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;

    .line 83
    .line 84
    move-object/from16 v0, p15

    .line 85
    .line 86
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 87
    .line 88
    invoke-interface {v0}, Lapp/ui/main/MainNavigator;->getRequests()Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->navRequests:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    const/4 v1, -0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->_messageReceivedEvents:Lkotlinx/coroutines/channels/Channel;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->messageReceivedEvents:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    new-instance v0, Lapp/util/SingleLiveEvent;

    .line 110
    .line 111
    invoke-direct {v0}, Lapp/util/SingleLiveEvent;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->_inAppMessagesEvents:Lapp/util/SingleLiveEvent;

    .line 115
    .line 116
    invoke-static {v0}, Lapp/util/extensions/LifecycleExtensionKt;->immutable(Lapp/util/SingleLiveEvent;)Landroidx/lifecycle/LiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppMessagesEvents:Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;

    .line 126
    .line 127
    invoke-direct {v0, v1, v3}, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;-><init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->dynamicIslandOptions:Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    .line 131
    .line 132
    invoke-interface/range {p16 .. p16}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isPremium:Z

    .line 137
    .line 138
    invoke-interface {p7}, Lapp/calls/InAppCallManager;->getCurrentCall()Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lapp/ui/main/viewmodel/MainViewModel;->_shouldDisplayNotificationDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lapp/ui/main/viewmodel/MainViewModel;->shouldDisplayNotificationDot:Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lapp/ui/main/viewmodel/MainViewModel$special$$inlined$map$1;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Lapp/ui/main/viewmodel/MainViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/viewmodel/MainViewModel;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, p1, v0}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lapp/ui/main/viewmodel/MainViewModel;->getNavigationBarApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 180
    .line 181
    invoke-interface {p8}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getNavigationBarPosition()Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lapp/ui/main/viewmodel/MainViewModel;->navBarPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 186
    .line 187
    invoke-interface {p8}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getNavigationBarWidgetType()Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lapp/ui/main/viewmodel/MainViewModel$special$$inlined$map$2;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lapp/ui/main/viewmodel/MainViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getNavigationBarWidgetType()Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Lapp/ui/main/viewmodel/MainViewModelKt;->access$toNavigationBarEvent(Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;)Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p2, p1, p3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lapp/ui/main/viewmodel/MainViewModel;->homeNavigationBarWidget:Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    .line 214
    invoke-virtual {p6}, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;->execute()Lapp/ui/main/maps/model/MainContentDisplayType;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lapp/ui/main/viewmodel/MainViewModel;->_mainContentType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainContentType:Lkotlinx/coroutines/flow/StateFlow;

    .line 229
    .line 230
    invoke-direct {p0}, Lapp/ui/main/viewmodel/MainViewModel;->listenForInAppMessages()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lapp/ui/main/viewmodel/MainViewModel;->listenForDynamicIsland()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lapp/ui/main/viewmodel/MainViewModel;->listenMessagesEvents()V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnMainActivityStarted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnMainActivityStarted;

    .line 240
    .line 241
    const/4 p1, 0x2

    .line 242
    invoke-static {p4, p0, v2, p1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static final synthetic access$getExecuteAppActionOrReturnPendingEventUseCase$p(Lapp/ui/main/viewmodel/MainViewModel;)Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->executeAppActionOrReturnPendingEventUseCase:Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDefaultTaskBarAppsUseCase$p(Lapp/ui/main/viewmodel/MainViewModel;)Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->getDefaultTaskBarAppsUseCase:Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppMessageManager$p(Lapp/ui/main/viewmodel/MainViewModel;)Lapp/ui/main/push/inAppMessage/InAppMessageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppMessageManager:Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/ui/main/viewmodel/MainViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainNavigator$p(Lapp/ui/main/viewmodel/MainViewModel;)Lapp/ui/main/MainNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueueManager$p(Lapp/ui/main/viewmodel/MainViewModel;)Lapp/messages/MessageQueueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/ui/main/viewmodel/MainViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_inAppMessagesEvents$p(Lapp/ui/main/viewmodel/MainViewModel;)Lapp/util/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->_inAppMessagesEvents:Lapp/util/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_messageReceivedEvents$p(Lapp/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->_messageReceivedEvents:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDynamicIslandOptions$p(Lapp/ui/main/viewmodel/MainViewModel;Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/viewmodel/MainViewModel;->dynamicIslandOptions:Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    .line 2
    .line 3
    return-void
.end method

.method private final listenForDynamicIsland()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/viewmodel/MainViewModel$listenForDynamicIsland$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/viewmodel/MainViewModel$listenForDynamicIsland$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForInAppMessages()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/viewmodel/MainViewModel$listenForInAppMessages$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/viewmodel/MainViewModel$listenForInAppMessages$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final listenMessagesEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/viewmodel/MainViewModel$listenMessagesEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/viewmodel/MainViewModel$listenMessagesEvents$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

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
.method public final getBottomBarItems()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/viewmodel/MainViewModel$bottomBarItems$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapp/ui/main/viewmodel/MainViewModel$bottomBarItems$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getGetNavigationBarApps()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->getNavigationBarApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeNavigationBarWidget()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->homeNavigationBarWidget:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInAppCall()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInAppMessagesEvents()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lapp/ui/main/deeplink/module/DeepLinkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->inAppMessagesEvents:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainContentType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/maps/model/MainContentDisplayType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainContentType:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert$NotificationMessage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lapp/messages/MessageQueueManager;->getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getMessageReceivedEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->messageReceivedEvents:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavBarPosition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->navBarPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/MainNavRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->navRequests:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldDisplayNotificationDot()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->shouldDisplayNotificationDot:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAppClosing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isAppClosing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDynamicIslandEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->dynamicIslandOptions:Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;->isDynamicIslandEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isGoogleAssistantEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getGoogleAssistantEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final navigateToApp(Lapp/ui/main/model/AppModelNavigationEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lapp/ui/main/MainNavigator;->navigateToApp(Lapp/ui/main/model/AppModelNavigationEvents;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdConsent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setCanRequestAds(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->adManager:Lapp/ads/AdManager;

    .line 9
    .line 10
    invoke-interface {p0}, Lapp/ads/AdManager;->init()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    new-instance v3, Lapp/ui/main/viewmodel/MainViewModel$onAppClicked$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/viewmodel/MainViewModel$onAppClicked$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onMapsWidgetClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->onMapsWidgetClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNotDisplayRating()V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    const-string v0, "ket_user_rated"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserRated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnUserRated;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnUserRated;

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
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 11
    .line 12
    const-string v0, "ket_user_rated"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final openAppDrawer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openAppDrawer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openInCall()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lapp/ui/main/MainNavigator;->openInCall$default(Lapp/ui/main/MainNavigator;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final openMessageCenter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openMessageCenter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openMusicPlayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openMusicPlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final refreshMainContentType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->_mainContentType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->getDisplayMainContentUseCase:Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;->execute()Lapp/ui/main/maps/model/MainContentDisplayType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAppIsClosing()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isAppClosing:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAppIsStarting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isAppClosing:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setDisplayNotificationDot(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->_shouldDisplayNotificationDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final shouldDisplayBubbleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldDisplayFloatingBubble()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isAppClosing:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final shouldDisplayConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->canRequestAds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isPremium:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableOpenAds()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final shouldDisplaySyncAccount()Lcom/zenthek/domain/user/model/AccountSyncState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->shouldDisplaySyncAccountUseCase:Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->execute()Lcom/zenthek/domain/user/model/AccountSyncState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final stopAppAndNavigation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/viewmodel/MainViewModel;->isAppClosing:Z

    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, p1, v1, v0}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackVoiceCommandClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$VoiceCommandClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$VoiceCommandClick;

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

.method public final trackVoiceCommandNotAvailable()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickCommandNotAvailable;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickCommandNotAvailable;

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

.method public final trackVoicePermissionDenied()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/MainViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickAudioPermissionDenied;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnVoiceClickAudioPermissionDenied;

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
