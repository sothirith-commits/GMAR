.class public interface abstract Lcom/zenthek/data/persistence/local/PreferenceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008)\u0010\u0007J\u001d\u0010,\u001a\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130*H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010*H&\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u00081\u0010\u0018J\u0019\u00102\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u00082\u0010\u0018J\u000f\u00103\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00083\u0010\u0007J\u0017\u00104\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00084\u0010\u000bJ\u000f\u00105\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00085\u0010\u0007J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00087\u0010\u000bJ\u0017\u00108\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010*H&\u00a2\u0006\u0004\u00088\u0010/J\u001d\u0010:\u001a\u00020\t2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00130*H&\u00a2\u0006\u0004\u0008:\u0010-J\u000f\u0010;\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008;\u0010\u0007J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u0017\u0010>\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008@\u0010\u0018J\u0017\u0010A\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008A\u0010\u0018J\u000f\u0010B\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008B\u0010\u0007J\u000f\u0010C\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008C\u0010\u0007J\u000f\u0010D\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008D\u0010\u0007J\u000f\u0010E\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008L\u0010\u0007J\u001f\u0010O\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u0017\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008U\u0010\u0007J\u0017\u0010V\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008V\u0010\u000bJ\u000f\u0010W\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008W\u0010\u0004J\u0017\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008Y\u0010TJ\u000f\u0010Z\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010[\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008[\u0010\u000b\u00a8\u0006\\\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/PreferenceRepository;",
        "",
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
        "value",
        "setWaveGestureAction",
        "setHoverGestureAction",
        "shouldHideAllDayEventsInCalendar",
        "shouldHideEventsWithNoLocation",
        "isCallInAppEnabled",
        "getNavigationBarWidgetPreference",
        "Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;",
        "getBottomBarPreferences",
        "()Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;",
        "Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;",
        "getStatusBarPreferences",
        "()Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;",
        "isOptedInAndroidWidgetDisclaimer",
        "key",
        "defaultValue",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "isSplashScreenEnabled",
        "screenType",
        "setMainScreenType",
        "(I)V",
        "isStartupAppsEnabled",
        "setStartupAppsEnabled",
        "getStartupAppsDelaySeconds",
        "seconds",
        "setStartupAppsDelaySeconds",
        "isStartupAppsReturnEnabled",
        "setStartupAppsReturnEnabled",
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


# virtual methods
.method public abstract getBluetoothDevices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBottomBarPreferences()Lcom/zenthek/data/persistence/local/model/BottomBarItemsDto;
.end method

.method public abstract getDoNotDisturbEnabled()Z
.end method

.method public abstract getGoogleAssistantEnabled()Z
.end method

.method public abstract getKeepScreenOn()Z
.end method

.method public abstract getMainScreenType()I
.end method

.method public abstract getMessagingApps()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationBarWidgetPreference()I
.end method

.method public abstract getStartupAppsDelaySeconds()I
.end method

.method public abstract getStatusBarPreferences()Lcom/zenthek/data/persistence/local/model/StatusBarItemsDto;
.end method

.method public abstract getTheme()I
.end method

.method public abstract getVoiceRecognitionLanguage()Ljava/lang/String;
.end method

.method public abstract isBluetoothAutoLaunchEnabled()Z
.end method

.method public abstract isCallInAppEnabled()Z
.end method

.method public abstract isLauncherModeEnabled()Z
.end method

.method public abstract isMessagePreviewEnabled()Z
.end method

.method public abstract isOptedInAndroidWidgetDisclaimer()Z
.end method

.method public abstract isReturnAfterCallEnabled()Z
.end method

.method public abstract isSimulateEnabled()Z
.end method

.method public abstract isSplashScreenEnabled()Z
.end method

.method public abstract isStartupAppsEnabled()Z
.end method

.method public abstract isStartupAppsReturnEnabled()Z
.end method

.method public abstract saveHomeAddress(Ljava/lang/String;)V
.end method

.method public abstract saveMessagingApps(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveWorkAddress(Ljava/lang/String;)V
.end method

.method public abstract setBluetoothAutoLaunchEnabled(Z)V
.end method

.method public abstract setBluetoothDevices(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDisplayFloatingBubble(Z)V
.end method

.method public abstract setDoNotDisturbEnabled(Z)V
.end method

.method public abstract setDynamicIslandEnabled(Z)V
.end method

.method public abstract setDynamicIslandTapAction(Lcom/zenthek/data/persistence/local/model/TapActionDto;)V
.end method

.method public abstract setExitOnBluetoothDisconnection(Z)V
.end method

.method public abstract setGesturesEnabled(Z)V
.end method

.method public abstract setGoogleAssistantEnabled(Z)V
.end method

.method public abstract setHoverGestureAction(Ljava/lang/String;)V
.end method

.method public abstract setKeepScreenOn(Z)V
.end method

.method public abstract setLauncherModeEnabled(Z)V
.end method

.method public abstract setMainScreenType(I)V
.end method

.method public abstract setMetricUnits(Z)V
.end method

.method public abstract setReturnAfterCallEnabled(Z)V
.end method

.method public abstract setStartupAppsDelaySeconds(I)V
.end method

.method public abstract setStartupAppsEnabled(Z)V
.end method

.method public abstract setStartupAppsReturnEnabled(Z)V
.end method

.method public abstract setTemperatureCelsius(Z)V
.end method

.method public abstract setVoiceRecognitionLanguage(Ljava/lang/String;)V
.end method

.method public abstract setWaveGestureAction(Ljava/lang/String;)V
.end method

.method public abstract shouldAutoPlayMusic()Z
.end method

.method public abstract shouldDisplayFloatingBubble()Z
.end method

.method public abstract shouldExitOnBluetoothDisconnection()Z
.end method

.method public abstract shouldHideAllDayEventsInCalendar()Z
.end method

.method public abstract shouldHideEventsWithNoLocation()Z
.end method

.method public abstract shouldPlayMessageNotification()Z
.end method

.method public abstract shouldReturnToAppAfterExternalNavigation()Z
.end method

.method public abstract shouldStopMusicOnExit()Z
.end method
