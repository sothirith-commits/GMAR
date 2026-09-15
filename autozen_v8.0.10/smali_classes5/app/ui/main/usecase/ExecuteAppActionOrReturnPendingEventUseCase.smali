.class public final Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0008\u0001\u0010\n\u001a\u00020\u000b:\u0002\u0008\u000c\u001a\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;",
        "",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "audioModeProvider",
        "Lapp/ui/main/calls/audio/AudioModeProvider;",
        "deepLinkHandler",
        "Lapp/ui/main/deeplink/DeepLinkHandler;",
        "getIntentFromPackage",
        "Lapp/ui/main/domain/usecase/GetIntentFromPackage;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/deeplink/DeepLinkHandler;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "appModel",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "processShortcut",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;",
        "processApp",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        "processCustomApp",
        "customAppType",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
        "closeApp",
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
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

.field private final getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/deeplink/DeepLinkHandler;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Landroid/content/Context;)V
    .locals 0
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

    .line 24
    .line 25
    iput-object p4, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 26
    .line 27
    iput-object p5, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private final closeApp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lapp/ui/main/MainActivity;->Companion:Lapp/ui/main/MainActivity$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/ui/main/MainActivity$Companion;->getCloseAppIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final processApp(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lapp/ui/main/domain/usecase/GetIntentFromPackage;->run(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Lcom/zenthek/autozen/common/R$string;->app_not_found:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final processCustomApp(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)Lapp/ui/main/model/AppModelNavigationEvents;
    .locals 3

    .line 1
    sget-object v0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$OnTpms;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnTpms;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$OnWeather;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnWeather;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p1, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lapp/ui/main/calls/audio/AudioModeProvider;->volumeUp(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 31
    .line 32
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeUp;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeUp;

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_3
    iget-object p1, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lapp/ui/main/calls/audio/AudioModeProvider;->volumeDown(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 44
    .line 45
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeDown;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAppDrawerVolumeDown;

    .line 46
    .line 47
    invoke-static {p0, p1, v2, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$VoiceCommand;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$VoiceCommand;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    iget-object p1, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 55
    .line 56
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SettingsOpened;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$SettingsOpened;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 66
    .line 67
    const-class v1, Lapp/ui/main/preferences/SettingsActivityV2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_6
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$OnAppPhone;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnAppPhone;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$Notifications;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$Notifications;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$OnMusicPlayer;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$OnMusicPlayer;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$DisplayAutoZenHomeScreen;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$DisplayAutoZenHomeScreen;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_a
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p0}, Lapp/ui/main/drawer/AppDrawerMapperKt;->displayGoogleNavigation(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_b
    invoke-direct {p0}, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->closeApp()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_c
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

    .line 101
    .line 102
    sget-object p1, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsEditAppsDeepLink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsEditAppsDeepLink;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lapp/ui/main/deeplink/DeepLinkHandler;->handleDeepLink(Lapp/ui/main/deeplink/module/DeepLinkModel;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_d
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0}, Lapp/ui/main/drawer/AppDrawerMapperKt;->showLauncher(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_e
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 131
    .line 132
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarClick;

    .line 133
    .line 134
    invoke-static {p0, p1, v2, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lapp/ui/main/model/AppModelNavigationEvents$CalendarNavigationEvents;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$CalendarNavigationEvents;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processShortcut(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIntent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lapp/ui/main/model/AppModelNavigationEvents;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->processCustomApp(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)Lapp/ui/main/model/AppModelNavigationEvents;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->processApp(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;->processShortcut(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
