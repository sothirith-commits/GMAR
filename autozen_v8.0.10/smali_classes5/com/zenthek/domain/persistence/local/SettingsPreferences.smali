.class public interface abstract Lcom/zenthek/domain/persistence/local/SettingsPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010&\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008+\u0010\u0007J\u001d\u0010.\u001a\u00020\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010,H&\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u00083\u0010\u001aJ\u0019\u00104\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u00084\u0010\u001aJ\u000f\u00105\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00085\u0010\u0007J\u0017\u00106\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00086\u0010\u000bJ\u000f\u00107\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00087\u0010\u0007J\u0017\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00089\u0010\u000bJ\u0017\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010,H&\u00a2\u0006\u0004\u0008:\u00101J\u001d\u0010<\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H&\u00a2\u0006\u0004\u0008<\u0010/J\u000f\u0010=\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0017\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u0017\u0010@\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u0017\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\t2\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008F\u0010\u0007J\u000f\u0010G\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008G\u0010\u0007J\u000f\u0010H\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008H\u0010\u0007J\u000f\u0010J\u001a\u00020IH&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH&\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH&\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010T\u001a\u00020SH&\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008V\u0010\u0007J\u0017\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010[\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008[\u0010\u000bJ\u000f\u0010]\u001a\u00020\\H&\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\\H&\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008b\u0010\u0007J\u0017\u0010c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008c\u0010\u000b\u00a8\u0006d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "",
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
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "getNavigationBarWidgetType",
        "()Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;",
        "getBottomBarPreferences",
        "()Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;",
        "Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;",
        "getStatusBarPreferences",
        "()Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;",
        "isOptedInAndroidWidgetDisclaimer",
        "Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
        "getDebugOptions",
        "()Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
        "isSplashScreenEnabled",
        "mainHomeType",
        "setMainScreenType",
        "(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V",
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
        "Driveme:domain-persistence_release"
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

.method public abstract getBottomBarPreferences()Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;
.end method

.method public abstract getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;
.end method

.method public abstract getDoNotDisturbEnabled()Z
.end method

.method public abstract getGoogleAssistantEnabled()Z
.end method

.method public abstract getKeepScreenOn()Z
.end method

.method public abstract getMainScreenType()Lcom/zenthek/domain/persistence/local/model/MainHomeType;
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

.method public abstract getNavigationBarWidgetType()Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;
.end method

.method public abstract getStartupAppsDelaySeconds()I
.end method

.method public abstract getStatusBarPreferences()Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;
.end method

.method public abstract getTheme()Lcom/zenthek/domain/persistence/local/model/AppThemeMode;
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

.method public abstract setDynamicIslandTapAction(Lcom/zenthek/domain/persistence/local/model/TapAction;)V
.end method

.method public abstract setExitOnBluetoothDisconnection(Z)V
.end method

.method public abstract setGesturesEnabled(Z)V
.end method

.method public abstract setGoogleAssistantEnabled(Z)V
.end method

.method public abstract setHoverGestureAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
.end method

.method public abstract setKeepScreenOn(Z)V
.end method

.method public abstract setLauncherModeEnabled(Z)V
.end method

.method public abstract setMainScreenType(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V
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

.method public abstract setWaveGestureAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
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
