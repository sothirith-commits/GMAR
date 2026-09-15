.class public final Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u0017\u0010*\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u0017\u0010,\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\u000bJ\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u000bJ\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\u000bJ\u001d\u00105\u001a\u00020\r2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c03H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000103H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008:\u0010!J\u0019\u0010;\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008;\u0010!J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u0017\u0010=\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u000f\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0017\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000fJ\u0017\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008A\u00108J\u001d\u0010C\u001a\u00020\r2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001c03H\u0016\u00a2\u0006\u0004\u0008C\u00106J\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000fJ\u0017\u0010G\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\r2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u000f\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010\u000bJ\u000f\u0010N\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010\u000bJ\u000f\u0010O\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u000f\u0010P\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008P\u0010\u000bJ\u000f\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u000bJ\u0017\u0010R\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u000bJ\u0017\u0010Z\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u000fJ\u000f\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010\u000bJ\u000f\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006k"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "Lcom/zenthek/data/persistence/local/PreferenceRepository;",
        "preferenceRepository",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/PreferenceRepository;)V",
        "Lcom/zenthek/domain/persistence/local/model/AppThemeMode;",
        "getTheme",
        "()Lcom/zenthek/domain/persistence/local/model/AppThemeMode;",
        "",
        "getKeepScreenOn",
        "()Z",
        "isEnabled",
        "",
        "setKeepScreenOn",
        "(Z)V",
        "isMetric",
        "setMetricUnits",
        "isCelsius",
        "setTemperatureCelsius",
        "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
        "getMainScreenType",
        "()Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
        "mainHomeType",
        "setMainScreenType",
        "(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V",
        "getGoogleAssistantEnabled",
        "setGoogleAssistantEnabled",
        "",
        "getVoiceRecognitionLanguage",
        "()Ljava/lang/String;",
        "languageTag",
        "setVoiceRecognitionLanguage",
        "(Ljava/lang/String;)V",
        "getDoNotDisturbEnabled",
        "setDoNotDisturbEnabled",
        "setDynamicIslandEnabled",
        "Lcom/zenthek/domain/persistence/local/model/TapAction;",
        "tapAction",
        "setDynamicIslandTapAction",
        "(Lcom/zenthek/domain/persistence/local/model/TapAction;)V",
        "isLauncherModeEnabled",
        "setLauncherModeEnabled",
        "isReturnAfterCallEnabled",
        "setReturnAfterCallEnabled",
        "shouldAutoPlayMusic",
        "shouldStopMusicOnExit",
        "shouldReturnToAppAfterExternalNavigation",
        "isSimulateEnabled",
        "shouldPlayMessageNotification",
        "isMessagePreviewEnabled",
        "",
        "apps",
        "saveMessagingApps",
        "(Ljava/util/Set;)V",
        "getMessagingApps",
        "()Ljava/util/Set;",
        "gsonSerialized",
        "saveHomeAddress",
        "saveWorkAddress",
        "isBluetoothAutoLaunchEnabled",
        "setBluetoothAutoLaunchEnabled",
        "shouldExitOnBluetoothDisconnection",
        "shouldExit",
        "setExitOnBluetoothDisconnection",
        "getBluetoothDevices",
        "devices",
        "setBluetoothDevices",
        "shouldDisplayFloatingBubble",
        "shouldDisplay",
        "setDisplayFloatingBubble",
        "setGesturesEnabled",
        "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "option",
        "setWaveGestureAction",
        "(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V",
        "setHoverGestureAction",
        "shouldHideAllDayEventsInCalendar",
        "shouldHideEventsWithNoLocation",
        "isCallInAppEnabled",
        "isSplashScreenEnabled",
        "isStartupAppsEnabled",
        "setStartupAppsEnabled",
        "",
        "getStartupAppsDelaySeconds",
        "()I",
        "seconds",
        "setStartupAppsDelaySeconds",
        "(I)V",
        "isStartupAppsReturnEnabled",
        "setStartupAppsReturnEnabled",
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "getNavigationBarWidgetType",
        "()Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;",
        "getBottomBarPreferences",
        "()Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;",
        "isOptedInAndroidWidgetDisclaimer",
        "Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;",
        "getStatusBarPreferences",
        "()Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;",
        "Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
        "getDebugOptions",
        "()Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
        "Lcom/zenthek/data/persistence/local/PreferenceRepository;",
        "debugOptions",
        "Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
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
.field private debugOptions:Lcom/zenthek/domain/persistence/local/model/DebugOptions;

.field private final preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/PreferenceRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBluetoothDevices()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBluetoothDevices()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBottomBarPreferences()Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBottomBarPreferences()Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isPhoneEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isVoiceEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;->isNotificationsEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->debugOptions:Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 6
    .line 7
    const-string v1, "enable_logs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 15
    .line 16
    const-string v1, "enable_home_ads"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 23
    .line 24
    const-string v1, "enable_open_ads"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 31
    .line 32
    const-string v1, "enable_ads_test"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 39
    .line 40
    const-string v1, "enable_launcher_cockpit_ads"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v3, Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;-><init>(ZZZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->debugOptions:Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 52
    .line 53
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    const-string v0, "Debug logs are enabled from settings"

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    return-object v0
.end method

.method public getDoNotDisturbEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getDoNotDisturbEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGoogleAssistantEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getGoogleAssistantEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKeepScreenOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getKeepScreenOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMainScreenType()Lcom/zenthek/domain/persistence/local/model/MainHomeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getMainScreenType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->MAP:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->LAUNCHER:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMessagingApps()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getMessagingApps()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNavigationBarWidgetType()Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getNavigationBarWidgetPreference()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->getEntries()Lkotlin/enums/EnumEntries;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->MUSIC_WIDGET:Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public getStartupAppsDelaySeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getStartupAppsDelaySeconds()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStatusBarPreferences()Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getStatusBarPreferences()Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;->isBatteryPercentageEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;->isWeatherEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;->isClockEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;->isBatteryEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;-><init>(ZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getTheme()Lcom/zenthek/domain/persistence/local/model/AppThemeMode;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getTheme()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt p0, v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;->FOLLOW_SYSTEM:Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;->DAY:Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1
.end method

.method public getVoiceRecognitionLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->getVoiceRecognitionLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isBluetoothAutoLaunchEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isBluetoothAutoLaunchEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCallInAppEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isCallInAppEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLauncherModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isLauncherModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMessagePreviewEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isMessagePreviewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOptedInAndroidWidgetDisclaimer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isOptedInAndroidWidgetDisclaimer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReturnAfterCallEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isReturnAfterCallEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSimulateEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isSimulateEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSplashScreenEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isSplashScreenEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStartupAppsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isStartupAppsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStartupAppsReturnEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->isStartupAppsReturnEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public saveHomeAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->saveHomeAddress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveMessagingApps(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->saveMessagingApps(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveWorkAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->saveWorkAddress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBluetoothAutoLaunchEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setBluetoothAutoLaunchEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBluetoothDevices(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setBluetoothDevices(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisplayFloatingBubble(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setDisplayFloatingBubble(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoNotDisturbEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setDoNotDisturbEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDynamicIslandEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setDynamicIslandEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDynamicIslandTapAction(Lcom/zenthek/domain/persistence/local/model/TapAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/zenthek/data/persistence/local/model/TapActionDto$TapExpandView;->INSTANCE:Lcom/zenthek/data/persistence/local/model/TapActionDto$TapExpandView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/zenthek/data/persistence/local/model/TapActionDto$TapOpenApp;->INSTANCE:Lcom/zenthek/data/persistence/local/model/TapActionDto$TapOpenApp;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setDynamicIslandTapAction(Lcom/zenthek/data/persistence/local/model/TapActionDto;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setExitOnBluetoothDisconnection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setExitOnBluetoothDisconnection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setGesturesEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGoogleAssistantEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setGoogleAssistantEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHoverGestureAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setHoverGestureAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setKeepScreenOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLauncherModeEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setLauncherModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMainScreenType(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setMainScreenType(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMetricUnits(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setMetricUnits(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReturnAfterCallEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setReturnAfterCallEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartupAppsDelaySeconds(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setStartupAppsDelaySeconds(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartupAppsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setStartupAppsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartupAppsReturnEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setStartupAppsReturnEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTemperatureCelsius(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setTemperatureCelsius(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVoiceRecognitionLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setVoiceRecognitionLanguage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWaveGestureAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->setWaveGestureAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public shouldAutoPlayMusic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldAutoPlayMusic()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldDisplayFloatingBubble()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldDisplayFloatingBubble()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldExitOnBluetoothDisconnection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldExitOnBluetoothDisconnection()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldHideAllDayEventsInCalendar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldHideAllDayEventsInCalendar()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldHideEventsWithNoLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldHideEventsWithNoLocation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldPlayMessageNotification()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldPlayMessageNotification()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldReturnToAppAfterExternalNavigation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldReturnToAppAfterExternalNavigation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldStopMusicOnExit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;->preferenceRepository:Lcom/zenthek/data/persistence/local/PreferenceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepository;->shouldStopMusicOnExit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
