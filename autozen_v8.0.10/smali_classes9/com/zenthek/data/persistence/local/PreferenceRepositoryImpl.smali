.class public final Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/local/PreferenceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\"\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\rJ\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\rJ\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0011J\u000f\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010\rJ\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010\rJ\u000f\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u0010\rJ\u000f\u00102\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u0010\rJ\u000f\u00103\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00083\u0010\rJ\u0017\u00104\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u0010\u0011J\u000f\u00105\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00085\u0010\rJ\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u0010\u0011J\u0017\u00109\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\u000f2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001c08H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\rJ\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0011J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0011J\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008C\u0010!J\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008D\u0010!J\u000f\u0010E\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008E\u0010\rJ\u000f\u0010F\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008F\u0010\rJ\u000f\u0010G\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008G\u0010\rJ\u001d\u0010I\u001a\u00020\u000f2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001c08H\u0016\u00a2\u0006\u0004\u0008I\u0010=J\u0017\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008J\u0010:J\u0019\u0010L\u001a\u00020\u000f2\u0008\u0010K\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008L\u0010!J\u0019\u0010M\u001a\u00020\u000f2\u0008\u0010K\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008M\u0010!J\u000f\u0010N\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\nJ\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010T\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008V\u0010\rJ\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010\rJ\u000f\u0010X\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008X\u0010\rJ\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0011J\u000f\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010\nJ\u0017\u0010\\\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0019J\u000f\u0010]\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008]\u0010\rJ\u0017\u0010^\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0011J\u000f\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0013\u0010b\u001a\u00020\u001c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010f\u00a8\u0006g"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;",
        "Lcom/zenthek/data/persistence/local/PreferenceRepository;",
        "Lcom/zenthek/data/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/SettingsPreferences;Landroid/content/res/Resources;)V",
        "",
        "getTheme",
        "()I",
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
        "getMainScreenType",
        "screenType",
        "setMainScreenType",
        "(I)V",
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
        "Lcom/zenthek/data/persistence/local/model/TapActionDto;",
        "tapAction",
        "setDynamicIslandTapAction",
        "(Lcom/zenthek/data/persistence/local/model/TapActionDto;)V",
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
        "isBluetoothAutoLaunchEnabled",
        "setBluetoothAutoLaunchEnabled",
        "shouldExitOnBluetoothDisconnection",
        "shouldExit",
        "setExitOnBluetoothDisconnection",
        "",
        "getBluetoothDevices",
        "()Ljava/util/Set;",
        "devices",
        "setBluetoothDevices",
        "(Ljava/util/Set;)V",
        "shouldDisplayFloatingBubble",
        "shouldDisplay",
        "setDisplayFloatingBubble",
        "setGesturesEnabled",
        "value",
        "setWaveGestureAction",
        "setHoverGestureAction",
        "shouldHideAllDayEventsInCalendar",
        "shouldHideEventsWithNoLocation",
        "isCallInAppEnabled",
        "apps",
        "saveMessagingApps",
        "getMessagingApps",
        "gsonSerialized",
        "saveHomeAddress",
        "saveWorkAddress",
        "getNavigationBarWidgetPreference",
        "Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;",
        "getBottomBarPreferences",
        "()Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;",
        "key",
        "defaultValue",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "isOptedInAndroidWidgetDisclaimer",
        "isSplashScreenEnabled",
        "isStartupAppsEnabled",
        "setStartupAppsEnabled",
        "getStartupAppsDelaySeconds",
        "seconds",
        "setStartupAppsDelaySeconds",
        "isStartupAppsReturnEnabled",
        "setStartupAppsReturnEnabled",
        "Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;",
        "getStatusBarPreferences",
        "()Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;",
        "toValue",
        "(I)Ljava/lang/String;",
        "defaultLanguageTag",
        "Lcom/zenthek/data/persistence/local/SettingsPreferences;",
        "Landroid/content/res/Resources;",
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
.field private final resources:Landroid/content/res/Resources;

.field private final settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsPreferences;Landroid/content/res/Resources;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method

.method private final defaultLanguageTag()Ljava/lang/String;
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

.method private final toValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->resources:Landroid/content/res/Resources;

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


# virtual methods
.method public getBluetoothDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_start_bt_devices:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getStringSet(ILjava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getBottomBarPreferences()Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;
    .locals 5

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    sget v2, Lcom/zenthek/data/persistence/R$string;->preference_key_bottom_bar_enable_phone_icon:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 13
    .line 14
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_bottom_bar_enable_voice_icon:I

    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 21
    .line 22
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_bottom_bar_enable_notification_icon:I

    .line 23
    .line 24
    invoke-interface {p0, v4, v3}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getDoNotDisturbEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_do_not_disturb:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getGoogleAssistantEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_use_google_assistant:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getKeepScreenOn()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_keep_screen_on:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getMainScreenType()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_home_screen_type:I

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 48
    .line 49
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_home_screen_type:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public getMessagingApps()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_enable_apps:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getStringSet(ILjava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getNavigationBarWidgetPreference()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_navigation_bar_widget_type:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getStartupAppsDelaySeconds()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_startup_apps_delay_seconds:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getStatusBarPreferences()Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_status_bar_display_battery_percentage:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 11
    .line 12
    sget v3, Lcom/zenthek/data/persistence/R$string;->preference_key_status_bar_display_weather:I

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 19
    .line 20
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_status_bar_display_clock:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 27
    .line 28
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_status_bar_display_battery:I

    .line 29
    .line 30
    invoke-interface {p0, v4, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v2, Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;-><init>(ZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public getTheme()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_theme:I

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 48
    .line 49
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_theme:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public getVoiceRecognitionLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_voice_recognition_language:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->defaultLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->defaultLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public isBluetoothAutoLaunchEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_start_bt_on:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isCallInAppEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_enable_incoming_calls:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isLauncherModeEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_launcher_enabled:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isMessagePreviewEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_enable_preview:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isOptedInAndroidWidgetDisclaimer()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_display_android_widget_disclaimer:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isReturnAfterCallEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_return_after_call:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isSimulateEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_simulate_route:I

    .line 4
    .line 5
    sget-object v1, Lcom/zenthek/data/persistence/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isSplashScreenEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_custom_splash_screen:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isStartupAppsEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_startup_apps_enabled:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isStartupAppsReturnEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_startup_apps_return_to_app:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public saveHomeAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_maps_home:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveMessagingApps(Ljava/util/Set;)V
    .locals 1
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_enable_apps:I

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putSet(ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveWorkAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_maps_work:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBluetoothAutoLaunchEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_start_bt_on:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBluetoothDevices(Ljava/util/Set;)V
    .locals 1
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_start_bt_devices:I

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putSet(ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayFloatingBubble(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_floating_bubble:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDoNotDisturbEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_do_not_disturb:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDynamicIslandEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_enable_dynamic_island:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDynamicIslandTapAction(Lcom/zenthek/data/persistence/local/model/TapActionDto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/data/persistence/local/model/TapActionDto$TapExpandView;->INSTANCE:Lcom/zenthek/data/persistence/local/model/TapActionDto$TapExpandView;

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
    sget p1, Lcom/zenthek/data/persistence/R$string;->dynamic_island_single_tap_expand_long_press_open:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/data/persistence/local/model/TapActionDto$TapOpenApp;->INSTANCE:Lcom/zenthek/data/persistence/local/model/TapActionDto$TapOpenApp;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/zenthek/data/persistence/R$string;->dynamic_island_single_tap_open_long_press_expand:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 26
    .line 27
    sget v1, Lcom/zenthek/data/persistence/R$string;->preference_key_dynamic_island_tap_behaviour:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->toValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, v1, p0}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setExitOnBluetoothDisconnection(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_exit_bt_on:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_enable_gestures:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGoogleAssistantEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_use_google_assistant:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHoverGestureAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_gesture_hover:I

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_keep_screen_on:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLauncherModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_launcher_enabled:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainScreenType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_home_screen_type:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMetricUnits(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_units_metric:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReturnAfterCallEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_return_after_call:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartupAppsDelaySeconds(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_startup_apps_delay_seconds:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartupAppsEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_startup_apps_enabled:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartupAppsReturnEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_startup_apps_return_to_app:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTemperatureCelsius(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_units_temperature:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVoiceRecognitionLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_voice_recognition_language:I

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWaveGestureAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_gesture_wave:I

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->putString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldAutoPlayMusic()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_media_auto_play:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldDisplayFloatingBubble()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_floating_bubble:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldExitOnBluetoothDisconnection()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_exit_bt_on:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldHideAllDayEventsInCalendar()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_calendar_hide_all_day:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldHideEventsWithNoLocation()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_calendar_hide_no_location:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldPlayMessageNotification()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_play_notification_message:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldReturnToAppAfterExternalNavigation()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_return_the_app_after_navigation:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldStopMusicOnExit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;->settingsPreferences:Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    sget v0, Lcom/zenthek/data/persistence/R$string;->preference_key_media_stop_exit:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPreferences;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
