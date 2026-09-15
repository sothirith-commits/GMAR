.class public final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/local/SettingsItemsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0$H\u0016\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u0002000$H\u0016\u00a2\u0006\u0004\u00081\u0010\'J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u000202H\u0002\u00a2\u0006\u0004\u00086\u00104J\u000f\u00107\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00104J\u000f\u00108\u001a\u000202H\u0002\u00a2\u0006\u0004\u00088\u00104J\u000f\u00109\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u00104J\u000f\u0010:\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008:\u00104J\u000f\u0010;\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008;\u00104J\u0013\u0010>\u001a\u00020=*\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u0012*\u00020=H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008D\u00104J\u000f\u0010E\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008E\u00104J\u000f\u0010F\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008F\u00104J\u000f\u0010G\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008G\u00104J\u000f\u0010H\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008H\u00104J\u000f\u0010I\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008I\u00104J\u0013\u0010K\u001a\u00020<*\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u0004\u0018\u00010M*\u00020<H\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010P\u0012\u0004\u0008Q\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010SR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\r0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00120U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00140U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00160U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00180U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010WR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020<0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001a0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010WR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020(0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010WR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020(0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010WR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010WR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010WR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010bR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001e0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010WR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;",
        "Lcom/zenthek/data/persistence/local/SettingsItemsRepository;",
        "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;",
        "settingsPersistenceLiveRepository",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Landroid/content/res/Resources;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
        "getUserPlaces",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
        "getUnits",
        "Lcom/zenthek/data/persistence/local/model/LocaleDto;",
        "getUserLocale",
        "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
        "getMessageSettings",
        "Lcom/zenthek/data/persistence/local/model/GestureActions;",
        "getGestureActions",
        "Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;",
        "getSpeedLimitSettings",
        "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
        "getNavigationOptions",
        "Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;",
        "getDynamicIslandOptions",
        "",
        "isTpmsNotificationEnabled",
        "getCurrentUnits",
        "()Lcom/zenthek/data/persistence/local/model/UnitsDto;",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "getNavigationBarPosition",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "getNavigationBarWidgetType",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
        "getLauncherSettings",
        "shouldPlayRoadAlert",
        "isLandscapeIndependentWidgetsEnabled",
        "shouldEnableHighDutyScan",
        "isObdSpeedSourceEnabled",
        "Lcom/zenthek/data/persistence/local/model/WarningAlertsDto;",
        "getWarningAlerts",
        "Lcom/zenthek/data/persistence/local/model/WarningsOnMapDto;",
        "getWarningOnMap",
        "",
        "listenForBottomBarChanges",
        "()V",
        "listenForTpmsNotifications",
        "listenForLandsCapeIndependentWidgets",
        "listenDynamicIsland",
        "listenForHomeChanges",
        "listenForLanguageChanges",
        "listenForLauncherSettings",
        "listenForMessagesSettings",
        "",
        "Ljava/util/Locale;",
        "toLocale",
        "(Ljava/lang/String;)Ljava/util/Locale;",
        "getDefaultLocale",
        "()Ljava/lang/String;",
        "toLocaleDto",
        "(Ljava/util/Locale;)Lcom/zenthek/data/persistence/local/model/LocaleDto;",
        "listenForUnitChanges",
        "listenForGestures",
        "listenForNavigationApps",
        "listenSpeedLimit",
        "listenForRouteSettings",
        "listenAutoZenNavigation",
        "",
        "toKey",
        "(I)Ljava/lang/String;",
        "Lcom/zenthek/data/persistence/local/model/AddressDto;",
        "getAddress",
        "(Ljava/lang/String;)Lcom/zenthek/data/persistence/local/model/AddressDto;",
        "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;",
        "getSettingsPersistenceLiveRepository$annotations",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/google/gson/Gson;",
        "Landroid/content/res/Resources;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "settingsUserPlacesDto",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "units",
        "locale",
        "messages",
        "gestureActions",
        "speedLimitPref",
        "selectedNavigation",
        "navigationOptions",
        "_navigationBarPosition",
        "_launcherSettings",
        "navigationBarPosition",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "launcherSettings",
        "isAutoZenNavigationSwitchEnabled",
        "dynamicIslandOptions",
        "_isTpmsNotificationEnabled",
        "_isLandscapeIndependentWidgetsEnabled",
        "Driveme:data-persistence_release"
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
.field private final _isLandscapeIndependentWidgetsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isTpmsNotificationEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherSettings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigationBarPosition:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dynamicIslandOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureActions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/GestureActions;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final isAutoZenNavigationSwitchEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLandscapeIndependentWidgetsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTpmsNotificationEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LocaleDto;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationBarPosition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final selectedNavigation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

.field private final settingsUserPlacesDto:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimitPref:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final units:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Landroid/content/res/Resources;)V
    .locals 9
    .param p1    # Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;
        .annotation runtime Ljavax/inject/Named;
            value = "settings_repository"
        .end annotation
    .end param
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    new-instance p1, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;-><init>(Lcom/zenthek/data/persistence/local/model/AddressDto;Lcom/zenthek/data/persistence/local/model/AddressDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsUserPlacesDto:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    new-instance p1, Lcom/zenthek/data/persistence/local/model/UnitsDto;

    .line 38
    .line 39
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/zenthek/data/persistence/local/model/UnitsDto;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;Lcom/zenthek/domain/persistence/local/model/TemperatureType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->units:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->getDefaultLocale()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toLocaleDto(Ljava/util/Locale;)Lcom/zenthek/data/persistence/local/model/LocaleDto;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->locale:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    new-instance v0, Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;

    .line 67
    .line 68
    const/16 v7, 0x3f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;-><init>(ZZLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    new-instance v0, Lcom/zenthek/data/persistence/local/model/GestureActions;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/persistence/local/model/GestureActions;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->gestureActions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    sget-object p1, Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;->OnlyInNavigation:Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->speedLimitPref:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->selectedNavigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    new-instance v0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;

    .line 117
    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;-><init>(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    .line 133
    new-instance p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    .line 134
    .line 135
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;-><init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_navigationBarPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    new-instance p4, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p4, p2, v0, p2}, Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;-><init>(Lcom/zenthek/data/persistence/local/model/DrivingPositionDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iput-object p4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_launcherSettings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->navigationBarPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->launcherSettings:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iput-object p4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isAutoZenNavigationSwitchEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    new-instance p4, Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p4, v0, p2, p3, p2}, Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;-><init>(ZLcom/zenthek/data/persistence/local/model/TapActionDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->dynamicIslandOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_isTpmsNotificationEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    .line 194
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isTpmsNotificationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_isLandscapeIndependentWidgetsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isLandscapeIndependentWidgetsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForHomeChanges()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForUnitChanges()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForLanguageChanges()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForMessagesSettings()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForGestures()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForNavigationApps()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForRouteSettings()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenAutoZenNavigation()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenDynamicIsland()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenSpeedLimit()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForBottomBarChanges()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForLauncherSettings()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForTpmsNotifications()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForLandsCapeIndependentWidgets()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final synthetic access$getAddress(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Ljava/lang/String;)Lcom/zenthek/data/persistence/local/model/AddressDto;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->getAddress(Ljava/lang/String;)Lcom/zenthek/data/persistence/local/model/AddressDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultLocale(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->getDefaultLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDynamicIslandOptions$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->dynamicIslandOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGestureActions$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->gestureActions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->locale:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessages$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationOptions$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedNavigation$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->selectedNavigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsUserPlacesDto$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsUserPlacesDto:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeedLimitPref$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->speedLimitPref:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnits$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->units:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLandscapeIndependentWidgetsEnabled$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_isLandscapeIndependentWidgetsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isTpmsNotificationEnabled$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_isTpmsNotificationEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_launcherSettings$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_launcherSettings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigationBarPosition$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->_navigationBarPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAutoZenNavigationSwitchEnabled$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isAutoZenNavigationSwitchEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toLocaleDto(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Ljava/util/Locale;)Lcom/zenthek/data/persistence/local/model/LocaleDto;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toLocaleDto(Ljava/util/Locale;)Lcom/zenthek/data/persistence/local/model/LocaleDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAddress(Ljava/lang/String;)Lcom/zenthek/data/persistence/local/model/AddressDto;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v0, Lcom/zenthek/data/persistence/local/model/AddressDto;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/zenthek/data/persistence/local/model/AddressDto;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method private final getDefaultLocale()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final listenAutoZenNavigation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenAutoZenNavigation$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenAutoZenNavigation$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenDynamicIsland()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenDynamicIsland$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenDynamicIsland$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForBottomBarChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForGestures()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForGestures$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForGestures$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForHomeChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForLandsCapeIndependentWidgets()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForLandsCapeIndependentWidgets$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForLandsCapeIndependentWidgets$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForLanguageChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForLanguageChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForLanguageChanges$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForLauncherSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForLauncherSettings$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForLauncherSettings$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForMessagesSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final listenForNavigationApps()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForNavigationApps$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForNavigationApps$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForRouteSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForTpmsNotifications()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForTpmsNotifications$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForTpmsNotifications$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForUnitChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForUnitChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForUnitChanges$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenSpeedLimit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final toKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final toLocaleDto(Ljava/util/Locale;)Lcom/zenthek/data/persistence/local/model/LocaleDto;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lcom/zenthek/data/persistence/local/model/LocaleDto;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v1}, Lcom/zenthek/data/persistence/local/model/LocaleDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public getCurrentUnits()Lcom/zenthek/data/persistence/local/model/UnitsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->units:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDynamicIslandOptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->dynamicIslandOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGestureActions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/GestureActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->gestureActions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLauncherSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->launcherSettings:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNavigationBarPosition()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->navigationBarPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationBarWidgetType()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_navigation_bar_widget_type:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->MUSIC_WIDGET:Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getNavigationBarWidgetType$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getNavigationBarWidgetType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpeedLimitSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->speedLimitPref:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnits()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->units:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserLocale()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LocaleDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->locale:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserPlaces()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsUserPlacesDto:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWarningAlerts()Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/local/model/WarningAlertsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_speed_camera_sound:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 16
    .line 17
    sget v3, Lcom/zenthek/data/persistence/R$string;->preference_key_alert_warning_mobile_speed_camera:I

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 28
    .line 29
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_alert_warning_crash:I

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 40
    .line 41
    sget v5, Lcom/zenthek/data/persistence/R$string;->preference_key_alert_warning_police:I

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 52
    .line 53
    sget v6, Lcom/zenthek/data/persistence/R$string;->preference_key_alert_warning_construction:I

    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 64
    .line 65
    sget v7, Lcom/zenthek/data/persistence/R$string;->preference_key_alert_warning_hazard:I

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v6, p0, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v2, 0x6

    .line 76
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v0, v2, v6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v4, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v5, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object p0, v2, v0

    .line 95
    .line 96
    new-instance p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningAlerts$$inlined$combine$1;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningAlerts$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public getWarningOnMap()Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/local/model/WarningsOnMapDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_map_fixed_speed_camera:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 16
    .line 17
    sget v3, Lcom/zenthek/data/persistence/R$string;->preference_key_map_warning_mobile_speed_camera:I

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 28
    .line 29
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_map_warning_crash:I

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 40
    .line 41
    sget v5, Lcom/zenthek/data/persistence/R$string;->preference_key_map_warning_police:I

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 52
    .line 53
    sget v6, Lcom/zenthek/data/persistence/R$string;->preference_key_map_warning_construction:I

    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 64
    .line 65
    sget v7, Lcom/zenthek/data/persistence/R$string;->preference_key_map_warning_hazard:I

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v6, p0, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v2, 0x6

    .line 76
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v0, v2, v6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v4, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v5, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object p0, v2, v0

    .line 95
    .line 96
    new-instance p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public bridge synthetic isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isLandscapeIndependentWidgetsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isObdSpeedSourceEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_obd_speed_source:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public isTpmsNotificationEnabled()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->isTpmsNotificationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldEnableHighDutyScan()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_enable_tpms_high_duty_scan:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public shouldPlayRoadAlert()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->settingsPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_road_signal_sounds:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->toKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
