.class public final Lapp/service/MainForegroundServiceViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/service/MainForegroundServiceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoPlayMusicUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/music/AutoPlayMusicUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billingInAppPurchaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelSunriseSunsetUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final carManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/car/CarManager;",
            ">;"
        }
    .end annotation
.end field

.field private final generalAppConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/common/GeneralAppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediaVolumeUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/preferences/GetMediaVolumeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppCallManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/calls/InAppCallManager;",
            ">;"
        }
    .end annotation
.end field

.field private final launchStartupAppsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final liveSettingsPreferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/MainNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final mainServiceStatusReceiverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/service/MainServiceStatusReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueueManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/MessageQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private final musicSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/music/controller/MusicSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationEventHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PremiumManager;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityAlertManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/location/ProximityAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityWarningsAlertEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final replySuggestionsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/util/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final sendAutoReplyIfNeededUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/SendAutoReplyIfNeededUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final senseyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/sensors/SenseyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final silenceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/notification/MessageSilenceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final smartReplyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stopNavigationSessionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final textToSpeakManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/voice/tts/TextToSpeakManager;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/voice/VoiceLocale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/service/MainServiceStatusReceiver;Ldata/notification/MessageSilenceRepository;Lapp/messages/SendAutoReplyIfNeededUseCase;Landroid/content/res/Resources;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/ui/main/sensors/SenseyManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lapp/ui/main/location/ProximityAlertManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Lapp/ui/main/common/GeneralAppConfig;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/music/AutoPlayMusicUseCase;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/MessageQueueManager;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/car/CarManager;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;Lapp/calls/InAppCallManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)Lapp/service/MainForegroundServiceViewModel;
    .locals 32

    .line 1
    new-instance v0, Lapp/service/MainForegroundServiceViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    invoke-direct/range {v0 .. v31}, Lapp/service/MainForegroundServiceViewModel;-><init>(Lapp/service/MainServiceStatusReceiver;Ldata/notification/MessageSilenceRepository;Lapp/messages/SendAutoReplyIfNeededUseCase;Landroid/content/res/Resources;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/ui/main/sensors/SenseyManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lapp/ui/main/location/ProximityAlertManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Lapp/ui/main/common/GeneralAppConfig;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/music/AutoPlayMusicUseCase;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/MessageQueueManager;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/car/CarManager;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;Lapp/calls/InAppCallManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/service/MainForegroundServiceViewModel;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->mainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/service/MainServiceStatusReceiver;

    .line 11
    .line 12
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->silenceRepositoryProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ldata/notification/MessageSilenceRepository;

    .line 20
    .line 21
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->sendAutoReplyIfNeededUseCaseProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 29
    .line 30
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/content/res/Resources;

    .line 38
    .line 39
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 47
    .line 48
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->musicSessionManagerProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lapp/ui/main/music/controller/MusicSessionManager;

    .line 56
    .line 57
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 65
    .line 66
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->senseyManagerProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lapp/ui/main/sensors/SenseyManager;

    .line 74
    .line 75
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->proximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 83
    .line 84
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->proximityAlertManagerProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lapp/ui/main/location/ProximityAlertManager;

    .line 92
    .line 93
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->textToSpeakManagerProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 101
    .line 102
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->getMediaVolumeUseCaseProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 110
    .line 111
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->generalAppConfigProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lapp/ui/main/common/GeneralAppConfig;

    .line 119
    .line 120
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->smartReplyManagerProvider:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 128
    .line 129
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->replySuggestionsRepositoryProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 138
    .line 139
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->navigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 148
    .line 149
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    check-cast v18, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 158
    .line 159
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->autoPlayMusicUseCaseProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    check-cast v19, Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 168
    .line 169
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->launchStartupAppsUseCaseProvider:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    check-cast v20, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    .line 178
    .line 179
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->stopNavigationSessionUseCaseProvider:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    check-cast v21, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    .line 188
    .line 189
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    check-cast v22, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 198
    .line 199
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->messageQueueManagerProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    check-cast v23, Lapp/messages/MessageQueueManager;

    .line 208
    .line 209
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->billingInAppPurchaseProvider:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    check-cast v24, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 218
    .line 219
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->carManagerProvider:Ldagger/internal/Provider;

    .line 220
    .line 221
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v25, v1

    .line 226
    .line 227
    check-cast v25, Lapp/car/CarManager;

    .line 228
    .line 229
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->cancelSunriseSunsetUseCaseProvider:Ldagger/internal/Provider;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v26, v1

    .line 236
    .line 237
    check-cast v26, Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    .line 238
    .line 239
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 240
    .line 241
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    check-cast v27, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 248
    .line 249
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->mainNavigatorProvider:Ldagger/internal/Provider;

    .line 250
    .line 251
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v28, v1

    .line 256
    .line 257
    check-cast v28, Lapp/ui/main/MainNavigator;

    .line 258
    .line 259
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->inAppCallManagerProvider:Ldagger/internal/Provider;

    .line 260
    .line 261
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v29, v1

    .line 266
    .line 267
    check-cast v29, Lapp/calls/InAppCallManager;

    .line 268
    .line 269
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 270
    .line 271
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v30, v1

    .line 276
    .line 277
    check-cast v30, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 278
    .line 279
    iget-object v1, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->resourcesManagerProvider:Ldagger/internal/Provider;

    .line 280
    .line 281
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v31, v1

    .line 286
    .line 287
    check-cast v31, Lapp/util/ResourcesManager;

    .line 288
    .line 289
    iget-object v0, v0, Lapp/service/MainForegroundServiceViewModel_Factory;->voiceLocaleProvider:Ldagger/internal/Provider;

    .line 290
    .line 291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v32, v0

    .line 296
    .line 297
    check-cast v32, Ldomain/voice/VoiceLocale;

    .line 298
    .line 299
    invoke-static/range {v2 .. v32}, Lapp/service/MainForegroundServiceViewModel_Factory;->newInstance(Lapp/service/MainServiceStatusReceiver;Ldata/notification/MessageSilenceRepository;Lapp/messages/SendAutoReplyIfNeededUseCase;Landroid/content/res/Resources;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/ui/main/sensors/SenseyManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lapp/ui/main/location/ProximityAlertManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Lapp/ui/main/common/GeneralAppConfig;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/music/AutoPlayMusicUseCase;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/MessageQueueManager;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/car/CarManager;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;Lapp/calls/InAppCallManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)Lapp/service/MainForegroundServiceViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 304
    invoke-virtual {p0}, Lapp/service/MainForegroundServiceViewModel_Factory;->get()Lapp/service/MainForegroundServiceViewModel;

    move-result-object p0

    return-object p0
.end method
