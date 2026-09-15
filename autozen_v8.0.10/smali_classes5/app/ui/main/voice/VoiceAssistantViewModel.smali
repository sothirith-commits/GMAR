.class public final Lapp/ui/main/voice/VoiceAssistantViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;,
        Lapp/ui/main/voice/VoiceAssistantViewModel$Companion;,
        Lapp/ui/main/voice/VoiceAssistantViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0004\u0087\u0001\u0088\u0001B\u00c5\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u001a\u0002\u00082\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010J\u001a\u00020KH\u0014J\u0008\u0010L\u001a\u00020KH\u0002J\u0010\u0010M\u001a\u00020K2\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020KH\u0002J\u0008\u0010T\u001a\u00020KH\u0002J\u0008\u0010U\u001a\u00020KH\u0002J \u0010V\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002J\u0008\u0010W\u001a\u00020KH\u0002J\u0010\u0010X\u001a\u00020K2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020K2\u0006\u0010\\\u001a\u00020OH\u0002J\u0008\u0010]\u001a\u00020KH\u0002J\u0012\u0010^\u001a\u00020K2\u0008\u0010\\\u001a\u0004\u0018\u00010OH\u0002J\u0012\u0010_\u001a\u00020K2\u0008\u0010\\\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010`\u001a\u00020K2\u0006\u0010a\u001a\u00020IH\u0002J\u001e\u0010b\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002J\u0010\u0010c\u001a\u00020K2\u0006\u0010d\u001a\u00020OH\u0002J\u0008\u0010e\u001a\u00020KH\u0002J\u0010\u0010f\u001a\u00020K2\u0006\u0010d\u001a\u00020OH\u0002J\u0010\u0010g\u001a\u00020K2\u0006\u0010d\u001a\u00020OH\u0002J\u0010\u0010h\u001a\u00020K2\u0006\u0010i\u001a\u00020jH\u0002J\u0008\u0010k\u001a\u00020BH\u0002J\u000c\u0010l\u001a\u00020m*\u00020jH\u0002J\u0010\u0010n\u001a\u00020K2\u0006\u0010i\u001a\u00020jH\u0002J\u0010\u0010o\u001a\u00020K2\u0006\u0010p\u001a\u00020OH\u0002J\u0010\u0010q\u001a\u00020K2\u0006\u0010r\u001a\u00020<H\u0002J\u0010\u0010s\u001a\u00020K2\u0006\u0010\\\u001a\u00020OH\u0002J\u0010\u0010s\u001a\u00020K2\u0006\u0010t\u001a\u00020uH\u0002J\u0010\u0010v\u001a\u00020K2\u0006\u0010w\u001a\u00020OH\u0002J\u0008\u0010x\u001a\u00020KH\u0002J\u0008\u0010y\u001a\u00020KH\u0002J\u0008\u0010z\u001a\u00020KH\u0002J\u0008\u0010{\u001a\u00020KH\u0002J\u0008\u0010|\u001a\u00020KH\u0002J\u0008\u0010}\u001a\u00020KH\u0002J\u0008\u0010~\u001a\u00020KH\u0002J\u0008\u0010\u007f\u001a\u00020KH\u0002J\u001c\u0010\u0080\u0001\u001a\u00020K2\u0006\u0010\\\u001a\u00020O2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020FH\u0002J\u0019\u0010\u0082\u0001\u001a\u00020O2\u000e\u0008\u0001\u0010\u0083\u0001\u001a\u00020R:\u0003\u0008\u0084\u0001H\u0002J\t\u0010\u0085\u0001\u001a\u00020KH\u0002J\t\u0010\u0086\u0001\u001a\u00020KH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020507\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0003\u0008\u008a\u0001\u00ca\u0001\u000e\u0008\u008b\u0001\u0012\t\u0008\u008c\u0001\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lapp/ui/main/voice/VoiceAssistantViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "requestVoiceAssistantConversationUseCase",
        "Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;",
        "musicSessionManager",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "textToSpeakManager",
        "Lapp/ui/main/voice/tts/TextToSpeakManager;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "audioModeProvider",
        "Lapp/ui/main/calls/audio/AudioModeProvider;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "weatherManager",
        "Lcom/zenthek/domain/weather/WeatherManager;",
        "getAddressModelFromLatLngUseCase",
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "resourcesManager",
        "Lapp/util/ResourcesManager;",
        "getSearchResultsUseCase",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "getVoiceNavigationPlaceUseCase",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "getVoiceSelectedAppUseCase",
        "Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;",
        "getVoiceContactToCallUseCase",
        "Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;",
        "voiceLocale",
        "Ldomain/voice/VoiceLocale;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placesHistoryUseCase",
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "speechRecognitionSession",
        "Lapp/ui/main/voice/recognition/SpeechRecognitionSession;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "<init>",
        "(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lapp/ui/main/calls/audio/AudioModeProvider;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lapp/util/ResourcesManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Ldomain/voice/VoiceLocale;Lkotlinx/coroutines/CoroutineScope;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/ui/main/voice/recognition/SpeechRecognitionSession;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/voice/model/VoiceSheetUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/voice/model/VoiceSheetEvent;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "isNavigationRunning",
        "",
        "wasNavigationMuted",
        "isMediaPlaying",
        "afterSpeechAction",
        "Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;",
        "phoneTypes",
        "",
        "Lapp/ui/main/voice/usecase/ContactInformation;",
        "onCleared",
        "",
        "listenForSpeechEvents",
        "onSpeechResult",
        "text",
        "",
        "onSpeechError",
        "code",
        "",
        "startListening",
        "listenForTtsEvents",
        "runAfterSpeechAction",
        "onVoiceAssistantRequested",
        "sendErrorEvent",
        "processCommand",
        "assistantVoiceResult",
        "Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;",
        "onFreeForm",
        "message",
        "assistantInfo",
        "greetUser",
        "onUnknownCommand",
        "callContactNumber",
        "contactInformation",
        "checkForPhoneType",
        "onSearchPlace",
        "place",
        "onCancelNavigation",
        "onNavigation",
        "openAddStopSearch",
        "previewStopFromAddress",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "isAtStopCap",
        "toCategoryModel",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "saveAddressHistory",
        "onCallContact",
        "contactName",
        "sendUiEvent",
        "event",
        "onRequestInput",
        "requestInputType",
        "Lcom/zenthek/domain/voiceassistant/model/RequestInputType;",
        "openApp",
        "appName",
        "onWeather",
        "onVolumeUp",
        "onVolumeDown",
        "onTime",
        "onPreviousSong",
        "onPlayMusic",
        "onPauseMusic",
        "onNextSong",
        "speak",
        "afterSpeech",
        "getString",
        "resourceId",
        "Landroidx/annotation/StringRes;",
        "pauseMediaPlayerIfNeed",
        "resumeMediaPlayerIfNeeded",
        "AfterSpeech",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/voice/VoiceAssistantViewModel$Companion;


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetUiState;",
            ">;"
        }
    .end annotation
.end field

.field private afterSpeechAction:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;

.field private final audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

.field private final connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final getVoiceContactToCallUseCase:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

.field private final getVoiceNavigationPlaceUseCase:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

.field private final getVoiceSelectedAppUseCase:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

.field private isMediaPlaying:Z

.field private final isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

.field private phoneTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/voice/usecase/ContactInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

.field private final requestVoiceAssistantConversationUseCase:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

.field private final resourcesManager:Lapp/util/ResourcesManager;

.field private final speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

.field private final textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceLocale:Ldomain/voice/VoiceLocale;

.field private final wasNavigationMuted:Z

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

.field private final weatherManager:Lcom/zenthek/domain/weather/WeatherManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel;->Companion:Lapp/ui/main/voice/VoiceAssistantViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/voice/VoiceAssistantViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lapp/ui/main/calls/audio/AudioModeProvider;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lapp/util/ResourcesManager;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Ldomain/voice/VoiceLocale;Lkotlinx/coroutines/CoroutineScope;Ldomain/usecase/PlacesHistoryUseCase;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/ui/main/voice/recognition/SpeechRecognitionSession;Lapp/ui/main/MainNavigator;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->requestVoiceAssistantConversationUseCase:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    .line 3
    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 4
    iput-object p3, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 5
    iput-object p4, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 6
    iput-object p5, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 7
    iput-object p6, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 8
    iput-object p7, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 9
    iput-object p8, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 10
    iput-object p9, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 11
    iput-object p10, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 12
    iput-object p11, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 13
    iput-object p12, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getVoiceNavigationPlaceUseCase:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    move-object p1, p13

    .line 14
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getVoiceSelectedAppUseCase:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getVoiceContactToCallUseCase:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 23
    new-instance p3, Lapp/ui/main/voice/model/VoiceSheetUiState;

    const/16 p1, 0xf

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move p8, p1

    move-object p9, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, v0

    move p7, v1

    invoke-direct/range {p3 .. p9}, Lapp/ui/main/voice/model/VoiceSheetUiState;-><init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 p4, 0x0

    .line 25
    invoke-static {p4, p4, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 27
    invoke-interface/range {p22 .. p22}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-interface/range {p23 .. p23}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->wasNavigationMuted:Z

    .line 29
    invoke-interface {p2}, Lapp/ui/main/music/controller/MusicSessionManager;->getIsPlaying()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isMediaPlaying:Z

    .line 30
    sget-object p2, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->afterSpeechAction:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->phoneTypes:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->pauseMediaPlayerIfNeed()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 33
    invoke-interface {p11, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->muteNavigationSpeaker(Z)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->listenForTtsEvents()V

    .line 35
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->listenForSpeechEvents()V

    .line 36
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->startListening()V

    return-void
.end method

.method public static final synthetic access$callContactNumber(Lapp/ui/main/voice/VoiceAssistantViewModel;Lapp/ui/main/voice/usecase/ContactInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->callContactNumber(Lapp/ui/main/voice/usecase/ContactInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkForPhoneType(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->checkForPhoneType(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetAddressModelFromLatLngUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultsUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetVoiceContactToCallUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getVoiceContactToCallUseCase:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetVoiceNavigationPlaceUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getVoiceNavigationPlaceUseCase:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetVoiceSelectedAppUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->getVoiceSelectedAppUseCase:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlacesHistoryUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/usecase/PlacesHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestVoiceAssistantConversationUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->requestVoiceAssistantConversationUseCase:Lcom/zenthek/domain/voiceassistant/RequestVoiceAssistantConversationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeechRecognitionSession$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/ui/main/voice/recognition/SpeechRecognitionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTextToSpeakManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/ui/main/voice/tts/TextToSpeakManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVoiceLocale$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/voice/VoiceLocale;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWeatherManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/weather/WeatherManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isNavigationRunning$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSpeechError(Lapp/ui/main/voice/VoiceAssistantViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onSpeechError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSpeechResult(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onSpeechResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openAddStopSearch(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->openAddStopSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$previewStopFromAddress(Lapp/ui/main/voice/VoiceAssistantViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->previewStopFromAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processCommand(Lapp/ui/main/voice/VoiceAssistantViewModel;Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->processCommand(Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runAfterSpeechAction(Lapp/ui/main/voice/VoiceAssistantViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->runAfterSpeechAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveAddressHistory(Lapp/ui/main/voice/VoiceAssistantViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->saveAddressHistory(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendErrorEvent(Lapp/ui/main/voice/VoiceAssistantViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendErrorEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$speak(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final assistantInfo()V
    .locals 2

    .line 1
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_assistant_help:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final callContactNumber(Lapp/ui/main/voice/usecase/ContactInformation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/autozen/common/R$string;->voice_command_call_to_phone_type:I

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 6
    .line 7
    invoke-interface {v2}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lapp/ui/main/voice/usecase/ContactInformation;->getContactName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lapp/ui/main/voice/usecase/ContactInformation;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$CallContact;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/ui/main/voice/usecase/ContactInformation;->getPhoneNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$CallContact;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final checkForPhoneType(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/ui/main/voice/usecase/ContactInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lapp/ui/main/voice/usecase/ContactInformation;

    .line 17
    .line 18
    invoke-virtual {v1}, Lapp/ui/main/voice/usecase/ContactInformation;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lapp/ui/main/voice/usecase/ContactInformation;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->callContactNumber(Lapp/ui/main/voice/usecase/ContactInformation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_contact_phone_type_not_found:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 4
    .line 5
    invoke-interface {p0}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final greetUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_greet:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final isAtStopCap()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x5

    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final listenForSpeechEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForTtsEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final onCallContact(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final onCancelNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onFreeForm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    sget v1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_ask_for_more_help:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final onNavigation(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final onNextSong()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendSkipNext()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onPauseMusic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isMediaPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPause()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onPlayMusic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPlay()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onPreviousSong()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendSkipPrevious()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onRequestInput(Lcom/zenthek/domain/voiceassistant/model/RequestInputType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/voice/VoiceAssistantViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_search_app_request:I

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_open_app_request:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_navigation_request:I

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_call_request:I

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final onRequestInput(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    return-void
.end method

.method private final onSearchPlace(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->openAddStopSearch(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final onSpeechError(I)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "Voice input Error "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lapp/ui/main/voice/model/VoiceSheetEvent$ShowError;

    .line 29
    .line 30
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lapp/ui/main/voice/model/VoiceSheetEvent$ShowError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final onSpeechResult(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "Voice input results: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 23
    .line 24
    sget-object v3, Lapp/ui/main/voice/model/VoiceSheetPhase;->Thinking:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->phoneTypes:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v4, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onVoiceAssistantRequested(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object p1, v4

    .line 48
    goto :goto_0
.end method

.method private final onTime()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 4
    .line 5
    sget v1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_time:I

    .line 6
    .line 7
    iget-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 8
    .line 9
    invoke-interface {v2}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->getFormattedCurrentTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v0, v1, v2, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final onUnknownCommand(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_command_unknown_command:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onVoiceAssistantRequested(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/ui/main/voice/usecase/ContactInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$onVoiceAssistantRequested$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p2, p0, p1, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onVoiceAssistantRequested$1;-><init>(Ljava/util/List;Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final onVolumeDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lapp/ui/main/calls/audio/AudioModeProvider;->volumeDown$default(Lapp/ui/main/calls/audio/AudioModeProvider;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onVolumeUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lapp/ui/main/calls/audio/AudioModeProvider;->volumeUp$default(Lapp/ui/main/calls/audio/AudioModeProvider;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onWeather()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final openAddStopSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->isAtStopCap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_command_max_stops_reached:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setInsertIndex(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPendingSearchQuery(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setAddingStop(Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_command_navigate_to_several_places:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final openApp(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final pauseMediaPlayerIfNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isMediaPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final previewStopFromAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->isAtStopCap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_command_max_stops_reached:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setInsertIndex(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPreviewingStop(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 31
    .line 32
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->toCategoryModel(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 49
    .line 50
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 59
    .line 60
    sget v1, Lcom/zenthek/autozen/common/R$string;->voice_command_add_stop_place:I

    .line 61
    .line 62
    iget-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 63
    .line 64
    invoke-interface {v2}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, v2, p1}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final processCommand(Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CallAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CallAction;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CallAction;->getContactName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onCallContact(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Navigation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Navigation;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Navigation;->getPlace()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onNavigation(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OpenApp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OpenApp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OpenApp;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->openApp(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInputText;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInputText;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInputText;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onRequestInput(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInput;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInput;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$RequestInput;->getRequestInputType()Lcom/zenthek/domain/voiceassistant/model/RequestInputType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onRequestInput(Lcom/zenthek/domain/voiceassistant/model/RequestInputType;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Search;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Search;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Search;->getPlace()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onSearchPlace(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Cancel;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Cancel;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Lapp/ui/main/voice/model/VoiceSheetEvent$Cancelled;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Cancelled;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CancelNavigation;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$CancelNavigation;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onCancelNavigation()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$NextSong;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$NextSong;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onNextSong()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PauseMusic;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PauseMusic;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onPauseMusic()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PlayMusic;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PlayMusic;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onPlayMusic()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PreviousSong;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$PreviousSong;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onPreviousSong()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Time;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Time;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onTime()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeDown;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeDown;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onVolumeDown()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeUp;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$VolumeUp;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onVolumeUp()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_e
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Weather;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Weather;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onWeather()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_f
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OnUnknownCommand;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OnUnknownCommand;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$OnUnknownCommand;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onUnknownCommand(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_10
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Greet;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Greet;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Greet;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->greetUser(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    sget-object v0, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Assistant;->INSTANCE:Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$Assistant;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->assistantInfo()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_12
    instance-of v0, p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$FreeForm;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$FreeForm;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/zenthek/domain/voiceassistant/model/AssistantVoiceResult$FreeForm;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->onFreeForm(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_13
    invoke-static {}, Lir0;->n()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private final resumeMediaPlayerIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->isMediaPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPlay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final runAfterSpeechAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->afterSpeechAction:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenAgain;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->phoneTypes:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->startListening()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenForPhoneType;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenForPhoneType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenForPhoneType;->getPhoneTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->phoneTypes:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->startListening()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$CallContact;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lapp/ui/main/voice/model/VoiceSheetEvent$CallContact;

    .line 56
    .line 57
    check-cast v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$CallContact;

    .line 58
    .line 59
    invoke-virtual {v0}, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$CallContact;->getPhoneNumber()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lapp/ui/main/voice/model/VoiceSheetEvent$CallContact;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$OpenApp;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lapp/ui/main/voice/model/VoiceSheetEvent$OpenApp;

    .line 75
    .line 76
    check-cast v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$OpenApp;

    .line 77
    .line 78
    invoke-virtual {v0}, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$OpenApp;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lapp/ui/main/voice/model/VoiceSheetEvent$OpenApp;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 98
    .line 99
    invoke-interface {v0}, Lapp/ui/main/MainNavigator;->showMainScreen()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final saveAddressHistory(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$saveAddressHistory$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$saveAddressHistory$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

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

.method private final sendErrorEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zenthek/autozen/network/ConnectionManager;->isAirplaneModeEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_command_airplane_enabled:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, v2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/voice/VoiceAssistantViewModel$sendUiEvent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel$sendUiEvent$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lapp/ui/main/voice/model/VoiceSheetEvent;Lkotlin/coroutines/Continuation;)V

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

.method private final speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->afterSpeechAction:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, p2, v0, p2}, Lapp/ui/main/voice/tts/TextToSpeakManager;->speak$default(Lapp/ui/main/voice/tts/TextToSpeakManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak(Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final startListening()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 9
    .line 10
    sget-object v3, Lapp/ui/main/voice/model/VoiceSheetPhase;->Listening:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final toCategoryModel(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/CategoryModel;
    .locals 16

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getPlaceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/16 v14, 0xc

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->wasNavigationMuted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->muteNavigationSpeaker(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lapp/ui/main/voice/tts/TextToSpeakManager;->stopSpeaking()Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->resumeMediaPlayerIfNeeded()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
