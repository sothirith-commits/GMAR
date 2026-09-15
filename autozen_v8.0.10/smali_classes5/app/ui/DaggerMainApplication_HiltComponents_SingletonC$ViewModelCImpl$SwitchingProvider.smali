.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 9
    .line 10
    iput p4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    return-object p0
.end method

.method private get0()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$5;

    invoke-direct {v1, v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$5;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;

    invoke-direct {v1, v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$3;

    invoke-direct {v1, v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$3;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;

    invoke-direct {v1, v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;

    invoke-direct {v1, v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSpeedLimitV2UseCase()Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    move-result-object v2

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/common/events/MapEventManager;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;-><init>(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindWeatherManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/weather/WeatherManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getAddressModelFromLatLngUseCase()Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/weather/WeatherViewModel;-><init>(Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isMapReportEnabledUseCase()Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;-><init>(Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;-><init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v3, Lapp/ui/main/messages/VoiceMessageViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->textToSpeakManagerImpl()Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    move-result-object v4

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->sendMessageUseCase()Lapp/ui/main/messages/SendMessageUseCase;

    move-result-object v5

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapp/ui/main/music/controller/MusicSessionManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getApplicationNameUseCase()Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->packageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->resourcesManagerImpl()Lapp/util/ResourcesManagerImpl;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldomain/voice/VoiceLocale;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->commandRecognitionImpl()Ldomain/voice/CommandRecognitionImpl;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSmartReplyManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->replySuggestionsRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lapp/service/MainServiceStatusReceiver;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLanguageIdentificationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lapp/messages/LanguageIdentificationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lapp/messages/MessageQueueManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getUserConfirmationUseCase()Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

    move-result-object v19

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->speechRecognitionSession()Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    move-result-object v20

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    invoke-direct/range {v3 .. v21}, Lapp/ui/main/messages/VoiceMessageViewModel;-><init>(Lapp/ui/main/voice/tts/TextToSpeakManager;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Landroid/content/pm/PackageManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;Ldomain/voice/CommandRecognition;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/service/MainServiceStatusReceiver;Lapp/messages/LanguageIdentificationManager;Lapp/messages/MessageQueueManager;Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;Lapp/ui/main/voice/recognition/SpeechRecognitionSession;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V

    return-object v3

    .line 13
    :pswitch_a
    new-instance v4, Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->requestVoiceAssistantConversationUseCase()Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    move-result-object v5

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapp/ui/main/music/controller/MusicSessionManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->textToSpeakManagerImpl()Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAudioModeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lapp/ui/main/calls/audio/AudioModeProvider;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindWeatherManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zenthek/domain/weather/WeatherManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getAddressModelFromLatLngUseCase()Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->resourcesManagerImpl()Lapp/util/ResourcesManagerImpl;

    move-result-object v13

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSearchResultsUseCase()Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    move-result-object v14

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getVoiceNavigationPlaceUseCase()Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    move-result-object v16

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/zenthek/autozen/network/ConnectionManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getVoiceSelectedAppUseCase()Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

    move-result-object v18

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getVoiceContactToCallUseCase()Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    move-result-object v19

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldomain/voice/VoiceLocale;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldomain/usecase/PlacesHistoryUseCase;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/zenthek/autozen/navigation/WaypointsState;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->speechRecognitionSession()Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    move-result-object v24

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lapp/ui/main/MainNavigator;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    invoke-direct/range {v4 .. v27}, Lapp/ui/main/voice/VoiceAssistantViewModel;-><init>(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lapp/ui/main/calls/audio/AudioModeProvider;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lapp/util/ResourcesManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Ldomain/voice/VoiceLocale;Lkotlinx/coroutines/CoroutineScope;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/ui/main/voice/recognition/SpeechRecognitionSession;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V

    return-object v4

    .line 14
    :pswitch_b
    new-instance v1, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/car/CarManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/service/MainServiceStatusReceiver;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;-><init>(Lapp/car/CarManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/service/MainServiceStatusReceiver;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->assetsPersistenceImpl()Ldata/persistence/AssetsPersistenceImpl;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveSpeedCameraToDatabaseUseCase()Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/security/AuthManager;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;-><init>(Ldata/persistence/AssetsPersistence;Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;Lcom/zenthek/autozen/security/AuthManager;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct {v1, v0}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/car/CarManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v4, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lapp/car/CarManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct/range {v4 .. v10}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v4

    .line 19
    :pswitch_10
    new-instance v1, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/car/CarManager;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSunriseSunsetTimeUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->initializeSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->cancelSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    move-result-object v4

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;-><init>(Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getTaskBarAppsUseCase()Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveTaskBarAppUseCase()Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteTaskBarAppUseCase()Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lapp/ui/main/statusbar/StatusBarViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindWeatherManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/weather/WeatherManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->permissionManager()Lapp/PermissionManager;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/statusbar/StatusBarViewModel;-><init>(Lcom/zenthek/domain/weather/WeatherManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v5, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getStartupAppsUseCase()Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveStartupAppsUseCase()Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getIntentFromPackage()Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct/range {v5 .. v13}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;-><init>(Landroid/content/Context;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v5

    .line 24
    :pswitch_15
    new-instance v6, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getMediaVolumeUseCase()Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveMediaVolumeUseCase()Ldomain/usecase/preferences/SaveMediaVolumeUseCase;

    move-result-object v11

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct/range {v6 .. v12}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;-><init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Ldomain/usecase/preferences/SaveMediaVolumeUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v6

    .line 25
    :pswitch_16
    new-instance v7, Lapp/ui/main/viewmodel/SplashScreenViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isGdprCompliantUseCase()Ldomain/usecase/IsGdprCompliantUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->setDefaultMediaPlayerUseCase()Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppMessageManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getShouldUpdateAppUseCase()Ldata/playservices/GetShouldUpdateAppUseCase;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lapp/ui/main/music/controller/MusicSessionManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->startRemoteConfigUseCase()Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;

    move-result-object v14

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->initializeSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    move-result-object v16

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->shouldDisplayAppCheckErrorUseCase()Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;

    move-result-object v17

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appInstallReferrerClientImpl()Ldata/playservices/AppInstallReferrerClientImpl;

    move-result-object v18

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->isValidInstallerUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->migrateLauncherToV2UseCase()Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    move-result-object v21

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->insertDefaultLauncherValuesUseCase()Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;

    move-result-object v22

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/gson/Gson;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct/range {v7 .. v24}, Lapp/ui/main/viewmodel/SplashScreenViewModel;-><init>(Ldomain/usecase/IsGdprCompliantUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Ldata/playservices/GetShouldUpdateAppUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lcom/google/gson/Gson;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v7

    .line 26
    :pswitch_17
    new-instance v1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeObdSpeedUseCase()Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;-><init>(Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityAlertManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/ui/main/location/ProximityAlertManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;-><init>(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v0, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;

    invoke-direct {v0}, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;-><init>()V

    return-object v0

    .line 29
    :pswitch_1a
    new-instance v1, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getTutorialListUseCase()Lcom/zenthek/domain/database/GetTutorialListUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/database/GetTutorialListUseCase;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v3, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    new-instance v4, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;

    invoke-direct {v4}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;-><init>()V

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->resetUserFirestoreUseCase()Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    move-result-object v9

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    invoke-direct/range {v3 .. v10}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;-><init>(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V

    return-object v3

    .line 31
    :pswitch_1c
    new-instance v1, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    invoke-direct {v1, v0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;-><init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lapp/ui/main/maps/SearchWidgetViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/maps/SearchWidgetViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getRecentSearchesUseCase()Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    move-result-object v5

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSearchResultsUseCase()Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/common/location/LocationManager;

    new-instance v9, Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;

    invoke-direct {v9}, Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;-><init>()V

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getGeoCodeFromLatLngUseCase()Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldomain/usecase/PlacesHistoryUseCase;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getContactsWithAddressUseCase()Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->permissionManager()Lapp/PermissionManager;

    move-result-object v13

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speechRecognitionImpl()Ldata/voice/SpeechRecognitionImpl;

    move-result-object v14

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLocationFromAddressUseCase()Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    move-result-object v15

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getPlacesByCategoryUseCase()Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    move-result-object v16

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->resourcesManagerImpl()Lapp/util/ResourcesManagerImpl;

    move-result-object v18

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveUserHomeWorkAddressUseCase()Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    move-result-object v19

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->insertFavoritePlaceUseCase()Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    move-result-object v20

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getFavoritePlacesUseCase()Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

    move-result-object v21

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getPlacesByCollectionIdUseCase()Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;

    move-result-object v22

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateFavoritePlaceUseCase()Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    move-result-object v23

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteFavoritePlaceUseCase()Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

    move-result-object v24

    invoke-direct/range {v4 .. v24}, Lapp/ui/main/searchv2/SearchPlaceViewModel;-><init>(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;Ldomain/usecase/PlacesHistoryUseCase;Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;Lapp/PermissionManager;Ldata/voice/SpeechRecognition;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/util/ResourcesManager;Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)V

    return-object v4

    .line 34
    :pswitch_1f
    new-instance v1, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getUnboundedSensorsUseCase()Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/car/CarManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/service/MainServiceStatusReceiver;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;Lapp/car/CarManager;Lapp/service/MainServiceStatusReceiver;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v5, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteFetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/navigation/RouteFetcher;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getNavigationAppUseCase()Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    move-result-object v9

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getBuiltInNavigationAppUseCase()Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;-><init>(Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;)V

    return-object v5

    .line 36
    :pswitch_21
    new-instance v1, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v4, Lapp/ui/main/maps/ui/ReportSignInViewModel;

    new-instance v5, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;

    invoke-direct {v5}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;-><init>()V

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->resetUserFirestoreUseCase()Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    move-result-object v9

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    invoke-direct/range {v4 .. v10}, Lapp/ui/main/maps/ui/ReportSignInViewModel;-><init>(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V

    return-object v4

    .line 38
    :pswitch_23
    new-instance v1, Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSentryManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/quality/SentryManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/security/AuthManager;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;-><init>(Lcom/zenthek/autozen/quality/SentryManager;Lcom/zenthek/autozen/security/AuthManager;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v3, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->reportIncidentUseCase()Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    move-result-object v4

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityAlertManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapp/ui/main/location/ProximityAlertManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->canReportIncidentsUseCase()Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;

    move-result-object v9

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateUserCanReportIncidentUseCase()Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;-><init>(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/security/AuthManager;Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)V

    return-object v3

    .line 40
    :pswitch_25
    new-instance v1, Lapp/feature/contacts/ui/recents/RecentsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeRecentCallsUseCase()Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeFavoritesUseCase()Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeFavoritesRowExpandedUseCase()Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;

    move-result-object v4

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->setFavoritesRowExpandedUseCase()Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/feature/contacts/ui/recents/RecentsViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lapp/ui/main/inappbilling/PremiumPaywallViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/inappbilling/PremiumPaywallViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->compressImageUseCase()Lcom/zenthek/autozen/utils/CompressImageUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;-><init>(Lcom/zenthek/autozen/utils/CompressImageUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/google/gson/Gson;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lapp/ui/main/inappbilling/PayWallViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getInAppPremiumPurchasesUseCase()Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->shouldDisplayPremiumPlusUseCase()Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/inappbilling/PayWallViewModel;-><init>(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v4, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getInAppPremiumPurchasesUseCase()Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    move-result-object v5

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsBillingInAppPurchaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->reviewAppManagerImpl()Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zenthek/autozen/security/AuthManager;

    invoke-direct/range {v4 .. v9}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;-><init>(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/ui/main/review/ReviewAppManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/security/AuthManager;)V

    return-object v4

    .line 45
    :pswitch_2a
    new-instance v1, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/ads/AdManager;

    invoke-direct {v1, v0}, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;-><init>(Lapp/ads/AdManager;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v2, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->setDefaultMediaPlayerUseCase()Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    move-result-object v6

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;)V

    return-object v2

    .line 48
    :pswitch_2d
    new-instance v3, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteMapUseCase()Lcom/zenthek/domain/maps/DeleteMapUseCase;

    move-result-object v4

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/autozen/tracking/AppTracker;

    new-instance v6, Ldomain/formatters/AutoZenDateFormatterImpl;

    invoke-direct {v6}, Ldomain/formatters/AutoZenDateFormatterImpl;-><init>()V

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appStorageManagerImpl()Lapp/storage/AppStorageManagerImpl;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getHereOfflineMapsRegionUseCase()Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->checkHereMapsUpdateUseCase()Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getMapsUpdateStateUseCase()Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->checkMapsRepairNeededUseCase()Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;

    move-result-object v11

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateHereMapsUseCase()Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->stopMapsUpdateUseCase()Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;

    move-result-object v13

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->resumeMapsUpdateUseCase()Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;

    move-result-object v14

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->repairHereMapsUseCase()Lcom/zenthek/domain/maps/RepairHereMapsUseCase;

    move-result-object v15

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/zenthek/autozen/network/ConnectionManager;

    invoke-direct/range {v3 .. v16}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;-><init>(Lcom/zenthek/domain/maps/DeleteMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Ldomain/formatters/AutoZenDateFormatter;Lapp/storage/AppStorageManager;Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;Lcom/zenthek/domain/maps/RepairHereMapsUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V

    return-object v3

    .line 49
    :pswitch_2e
    new-instance v4, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/autozen/obd/domain/ObdManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdDeviceCatalogProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsObdDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->ensureObdConnectionUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdSelectedDeviceHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    invoke-direct/range {v4 .. v9}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;-><init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;)V

    return-object v4

    .line 50
    :pswitch_2f
    new-instance v1, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/obd/domain/ObdManager;

    invoke-direct {v1, v0}, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;-><init>(Lcom/zenthek/autozen/obd/domain/ObdManager;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/obd/domain/ObdManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->ensureObdConnectionUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;-><init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdDeviceScannerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdSelectedDeviceHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;-><init>(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapboxNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-direct {v1, v2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lapp/ui/main/preferences/navigationbar/NavigationBarPreferenceViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    invoke-direct {v1, v0}, Lapp/ui/main/preferences/navigationbar/NavigationBarPreferenceViewModel;-><init>(Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/usecase/PlacesHistoryUseCase;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Ldomain/usecase/PlacesHistoryUseCase;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapp/ui/main/music/controller/MusicSessionManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getApplicationNameUseCase()Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    move-result-object v5

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getInstalledMusicPlayersUseCase()Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->autoPlayMusicUseCase()Lapp/ui/main/music/AutoPlayMusicUseCase;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateSpotifyQueueUseCase()Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    move-result-object v11

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSpotifyQueueItemUseCase()Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lapp/ui/main/MainNavigator;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/res/Resources;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;-><init>(Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/music/AutoPlayMusicUseCase;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;Lapp/ui/main/MainNavigator;Landroid/content/res/Resources;Landroid/content/Context;)V

    return-object v3

    .line 58
    :pswitch_37
    new-instance v1, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->messagingDiagnosticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/messages/MessagingDiagnostics;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;-><init>(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/messages/MessagingDiagnostics;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v5, Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapp/messages/MessageQueueManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageSilenceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldata/notification/MessageSilenceRepository;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapp/service/MainServiceStatusReceiver;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSmartReplyManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->replySuggestionsRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->sendMessageUseCase()Lapp/ui/main/messages/SendMessageUseCase;

    move-result-object v11

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lapp/ui/main/MainNavigator;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct/range {v5 .. v13}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;-><init>(Lapp/messages/MessageQueueManager;Ldata/notification/MessageSilenceRepository;Lapp/service/MainServiceStatusReceiver;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/ui/main/messages/SendMessageUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v5

    .line 60
    :pswitch_39
    new-instance v6, Lapp/ui/main/preferences/MapsPreferenceViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteSearchHistoryUseCase()Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->packageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->shouldDisplayPremiumPlusUseCase()Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

    move-result-object v13

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getBuiltInNavigationAppUseCase()Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    move-result-object v15

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    invoke-direct/range {v6 .. v17}, Lapp/ui/main/preferences/MapsPreferenceViewModel;-><init>(Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/pm/PackageManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    return-object v6

    .line 61
    :pswitch_3a
    new-instance v1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v5, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v5}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getMapFeaturesUseCase()Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;

    move-result-object v5

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceManagerImpl()Lapp/device/DeviceManagerImpl;

    move-result-object v0

    move-object/from16 v28, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;Lapp/device/DeviceManager;)V

    return-object v0

    .line 62
    :pswitch_3b
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedCameraCoverageStateImplProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getMapBoxRouteUseCase()Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    move-result-object v4

    iget-object v5, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v5}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapboxNavigationMapperImpl()Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;

    move-result-object v5

    iget-object v6, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v6}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isCloseToArrivalUseCase()Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    move-result-object v6

    new-instance v7, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

    invoke-direct {v7}, Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;-><init>()V

    iget-object v8, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v8, v8, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zenthek/autozen/navigation/StatisticsManager;

    iget-object v9, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v9, v9, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v10, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v10, v10, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteFetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zenthek/autozen/navigation/RouteFetcher;

    iget-object v11, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v11, v11, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v12, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v12}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v12

    iget-object v13, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v13, v13, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v14, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v14, v14, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUIEventsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    iget-object v15, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v15, v15, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/zenthek/autozen/navigation/WaypointsState;

    invoke-direct/range {v1 .. v16}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    invoke-direct {v1, v0}, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;-><init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v2, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isMapReportEnabledUseCase()Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeMapSpeedUseCase()Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeSpeedLimitSignRegionUseCase()Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->basicMediaPlayerImpl()Lapp/media/BasicMediaPlayerImpl;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v15

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/zenthek/autozen/navigation/WaypointsState;

    invoke-direct/range {v2 .. v16}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;-><init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    return-object v2

    .line 65
    :pswitch_3e
    new-instance v1, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getPurchasedCarsUseCase()Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v4, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->logOutUseCase()Lapp/security/LogOutUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->resetUserFirestoreUseCase()Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    move-result-object v10

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct/range {v4 .. v11}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;-><init>(Lcom/zenthek/autozen/security/AuthManager;Lapp/security/LogOutUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v4

    .line 67
    :pswitch_40
    new-instance v5, Lapp/ui/main/viewmodel/MainViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getTaskBarAppsUseCase()Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapp/messages/MessageQueueManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppMessageManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lapp/calls/InAppCallManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->executeAppActionOrReturnPendingEventUseCase()Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

    move-result-object v14

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getDefaultTaskBarAppsUseCase()Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;

    move-result-object v15

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lapp/ads/AdManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->shouldDisplaySyncAccountUseCase()Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;

    move-result-object v18

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getDisplayMainContentUseCase()Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;

    move-result-object v19

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lapp/ui/main/MainNavigator;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/zenthek/domain/inappbilling/PremiumManager;

    invoke-direct/range {v5 .. v21}, Lapp/ui/main/viewmodel/MainViewModel;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lapp/messages/MessageQueueManager;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/calls/InAppCallManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;Lapp/ads/AdManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;Lapp/ui/main/MainNavigator;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    return-object v5

    .line 68
    :pswitch_41
    new-instance v1, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lapp/ui/launcherV2/LauncherViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLauncherPagesUseCase()Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteWidgetUseCase()Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/ui/main/MainNavigator;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/launcherV2/LauncherViewModel;-><init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/launcher/usecases/DeleteWidgetUseCase;Lapp/ui/main/MainNavigator;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getLauncherMainScreenUseCase()Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateMainLauncherTypeUseCase()Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;-><init>(Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lapp/ui/main/messages/IncomingCallViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/service/MainServiceStatusReceiver;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/calls/InAppCallManager;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/messages/IncomingCallViewModel;-><init>(Lapp/service/MainServiceStatusReceiver;Lapp/calls/InAppCallManager;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lapp/ui/main/maps/HomeSearchViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/ads/AdManager;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/maps/HomeSearchViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ads/AdManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v5, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getNavigationAppUseCase()Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zenthek/autozen/navigation/WaypointsState;

    invoke-direct/range {v5 .. v11}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    return-object v5

    .line 74
    :pswitch_47
    new-instance v6, Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isMapReportEnabledUseCase()Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;

    move-result-object v10

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeMapSpeedUseCase()Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    move-result-object v11

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeSpeedLimitSignRegionUseCase()Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;

    move-result-object v12

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->basicMediaPlayerImpl()Lapp/media/BasicMediaPlayerImpl;

    move-result-object v15

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v18

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/zenthek/autozen/navigation/WaypointsState;

    invoke-direct/range {v6 .. v19}, Lapp/ui/main/maps/ui/HomeMapUIViewModel;-><init>(Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    return-object v6

    .line 75
    :pswitch_48
    new-instance v7, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/here_navigation/navigation/RouteManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteFetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zenthek/autozen/navigation/RouteFetcher;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v13

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zenthek/here_navigation/navigation/HereNavigator;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/zenthek/autozen/navigation/StatisticsManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isCloseToArrivalUseCase()Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    move-result-object v17

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSearchManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/zenthek/autozen/here/common/SearchManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUIEventsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isSpeedCameraAvailableUseCase()Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    move-result-object v22

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/zenthek/autozen/network/ConnectionManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/zenthek/autozen/navigation/WaypointsState;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedCameraCoverageStateImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    invoke-direct/range {v7 .. v25}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/here/common/SearchManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V

    return-object v7

    .line 76
    :pswitch_49
    new-instance v1, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v5, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v6, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v6, v6, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->enableDisableComponentUseCase()Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;

    move-result-object v0

    move-object/from16 v28, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;-><init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;)V

    return-object v0

    .line 77
    :pswitch_4a
    new-instance v1, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldomain/usecase/PlacesHistoryUseCase;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Ldomain/usecase/PlacesHistoryUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lapp/favorites/FavoriteCollectionsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getFavoritePlacesUseCase()Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->insertCollectionUseCase()Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteFavoriteCollectionUseCase()Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;

    move-result-object v4

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateFavoriteCollectionUseCase()Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/favorites/FavoriteCollectionsViewModel;-><init>(Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->addWidgetUseCase()Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsObdDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdDeviceCatalogProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;-><init>(Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getDrawerAppList()Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveOrderedListToDatabaseUseCase()Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v5, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct/range {v5 .. v10}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;-><init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v5

    .line 82
    :pswitch_4f
    new-instance v1, Lapp/ui/main/preferences/here/DownloadHereMapsRegionViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getHereOfflineMapsRegionUseCase()Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/here/DownloadHereMapsRegionViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lapp/feature/contacts/ui/dialer/DialerViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeContactsUseCase()Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;

    move-result-object v2

    new-instance v3, Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;

    invoke-direct {v3}, Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;-><init>()V

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->permissionManager()Lapp/PermissionManager;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/feature/contacts/ui/dialer/DialerViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/PermissionManager;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v5, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLauncherPagesUseCase()Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveLauncherPagesUseCase()Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->insertLauncherPageUseCase()Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteLauncherPagesUseCase()Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;

    move-result-object v9

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/domain/inappbilling/PremiumManager;

    invoke-direct/range {v5 .. v10}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;-><init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    return-object v5

    .line 85
    :pswitch_52
    new-instance v1, Lapp/ui/main/calls/CurrentCallViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/calls/InAppCallManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/ui/main/MainNavigator;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/calls/CurrentCallViewModel;-><init>(Lapp/calls/InAppCallManager;Lapp/ui/main/MainNavigator;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Lapp/feature/contacts/ui/list/ContactsListViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeContactsUseCase()Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->observeFavoritesRowExpandedUseCase()Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->setFavoritesRowExpandedUseCase()Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lapp/feature/contacts/ui/list/ContactsListViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lapp/feature/contacts/ui/ContactsHostViewModel;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct {v1, v0}, Lapp/feature/contacts/ui/ContactsHostViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getPurchasedCarsUseCase()Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppBillingManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getCarItemToPurchaseUseCase()Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lapp/ui/main/preferences/car/CarPreferenceViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/car/CarManager;

    invoke-direct {v1, v2, v0}, Lapp/ui/main/preferences/car/CarPreferenceViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAudioModeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/ui/main/calls/audio/AudioModeProvider;

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->permissionManager()Lapp/PermissionManager;

    move-result-object v3

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;-><init>(Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/PermissionManager;Landroid/content/res/Resources;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v4, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLauncherPagesUseCase()Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    move-result-object v5

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getCalendarEventsUseCase()Ldomain/calendar/GetCalendarEventsUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLocationFromAddressUseCase()Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSearchResultsUseCase()Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    move-result-object v10

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zenthek/autozen/common/events/MapEventManager;

    invoke-direct/range {v4 .. v11}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;-><init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    return-object v4

    .line 93
    :pswitch_5a
    new-instance v5, Lapp/ui/main/calendar/CalendarViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getCalendarEventsUseCase()Ldomain/calendar/GetCalendarEventsUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSearchResultsUseCase()Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    move-result-object v9

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLocationFromAddressUseCase()Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    move-result-object v10

    invoke-static {}, Lapp/di/modules/DispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lapp/ui/main/MainNavigator;

    invoke-direct/range {v5 .. v13}, Lapp/ui/main/calendar/CalendarViewModel;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;)V

    return-object v5

    .line 94
    :pswitch_5b
    new-instance v1, Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getCalendarsUseCase()Ldomain/calendar/GetCalendarsUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveCalendarIdsUseCase()Ldomain/calendar/SaveCalendarIdsUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSavedCalendarIdsUseCase()Ldomain/calendar/GetSavedCalendarIdsUseCase;

    move-result-object v4

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;-><init>(Ldomain/calendar/GetCalendarsUseCase;Ldomain/calendar/SaveCalendarIdsUseCase;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v5, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getAddressModelFromLatLngUseCase()Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    move-result-object v11

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/zenthek/autozen/navigation/StatisticsManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isCloseToArrivalUseCase()Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    move-result-object v16

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSpeedLimitUseCase()Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    move-result-object v18

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityAlertManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lapp/ui/main/location/ProximityAlertManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldomain/voice/VoiceLocale;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindWeatherManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/zenthek/domain/weather/WeatherManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/zenthek/autozen/navigation/WaypointsState;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceManagerImpl()Lapp/device/DeviceManagerImpl;

    move-result-object v23

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteFetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/zenthek/autozen/navigation/RouteFetcher;

    invoke-direct/range {v5 .. v24}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lapp/ui/main/location/ProximityAlertManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/device/DeviceManager;Lcom/zenthek/autozen/navigation/RouteFetcher;)V

    return-object v5

    .line 96
    :pswitch_5d
    new-instance v1, Lcom/zenthek/autozen/maps/BaseMapViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUIEventsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    invoke-direct {v1, v2, v0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;)V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lapp/ui/main/viewmodel/AppSelectorViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getAppsFromIntentUseCase()Ldomain/usecase/GetAppsFromIntentUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getShortcutsFromIntentUseCase()Ldomain/usecase/GetShortcutsFromIntentUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getBuiltInApps()Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;

    move-result-object v4

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/viewmodel/AppSelectorViewModel;-><init>(Ldomain/usecase/GetAppsFromIntentUseCase;Ldomain/usecase/GetShortcutsFromIntentUseCase;Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lapp/ui/main/viewmodel/AppDrawerViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getDrawerAppList()Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->insertDefaultAppsUseCase()Ldomain/usecase/InsertDefaultAppsUseCase;

    move-result-object v3

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->executeAppActionOrReturnPendingEventUseCase()Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;

    move-result-object v4

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/main/viewmodel/AppDrawerViewModel;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetDrawerAppList;Ldomain/usecase/InsertDefaultAppsUseCase;Lapp/ui/main/usecase/ExecuteAppActionOrReturnPendingEventUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lapp/ui/navigation/AddStopViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getSearchResultsUseCase()Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    move-result-object v2

    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v4, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/navigation/WaypointsState;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/common/events/MapEventManager;

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/ui/navigation/AddStopViewModel;-><init>(Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lapp/ui/navigation/AddStopPreviewViewModel;

    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/navigation/WaypointsState;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/common/events/MapEventManager;

    invoke-direct {v1, v2, v0}, Lapp/ui/navigation/AddStopPreviewViewModel;-><init>(Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    return-object v1

    .line 101
    :pswitch_62
    new-instance v3, Lapp/ui/inappbilling/AccountSyncViewModel;

    new-instance v4, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;

    invoke-direct {v4}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;-><init>()V

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    move-result-object v6

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object v7

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->resetUserFirestoreUseCase()Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    move-result-object v8

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    invoke-direct/range {v3 .. v9}, Lapp/ui/inappbilling/AccountSyncViewModel;-><init>(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V

    return-object v3

    .line 102
    :pswitch_63
    new-instance v4, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->isRemoteDebugUserUseCase()Lcom/zenthek/domain/remoteconfig/IsRemoteDebugUserUseCase;

    move-result-object v5

    new-instance v6, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;

    invoke-direct {v6}, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;-><init>()V

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appInstallReferrerClientImpl()Ldata/playservices/AppInstallReferrerClientImpl;

    move-result-object v8

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldomain/voice/VoiceLocale;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    invoke-direct/range {v4 .. v11}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;-><init>(Lcom/zenthek/domain/remoteconfig/IsRemoteDebugUserUseCase;Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;Lcom/zenthek/autozen/security/AuthManager;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method private get1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$10;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$10;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
