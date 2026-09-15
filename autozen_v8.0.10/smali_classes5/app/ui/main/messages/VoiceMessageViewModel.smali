.class public final Lapp/ui/main/messages/VoiceMessageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/messages/VoiceMessageViewModel$Companion;,
        Lapp/ui/main/messages/VoiceMessageViewModel$UrlExtraction;,
        Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;,
        Lapp/ui/main/messages/VoiceMessageViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 y2\u00020\u0001:\u0003wxyB\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u001a\u0002\u0008(\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020D2\u0006\u0010P\u001a\u00020@2\u0006\u0010E\u001a\u00020@J\u0008\u0010Q\u001a\u00020MH\u0014J\u0008\u0010R\u001a\u00020MH\u0002J\u0010\u0010S\u001a\u00020M2\u0006\u0010T\u001a\u00020:H\u0002J\u0010\u0010U\u001a\u00020M2\u0006\u0010V\u001a\u00020HH\u0002J\u0008\u0010W\u001a\u00020MH\u0002J\u0010\u0010X\u001a\u00020M2\u0006\u0010O\u001a\u00020DH\u0002J\u0010\u0010Y\u001a\u00020M2\u0006\u0010O\u001a\u00020DH\u0002J\u0008\u0010Z\u001a\u00020MH\u0002J\u0008\u0010[\u001a\u00020MH\u0002J\u0010\u0010\\\u001a\u00020M2\u0006\u0010]\u001a\u00020:H\u0002J\u0010\u0010^\u001a\u00020M2\u0006\u0010]\u001a\u00020:H\u0002J\u0016\u0010_\u001a\u00020`2\u0006\u0010]\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010aJ\u001e\u0010b\u001a\u00020M2\u000c\u0008\u0001\u0010c\u001a\u00020H:\u0002\u0008d2\u0006\u0010e\u001a\u00020JH\u0002J\u0010\u0010f\u001a\u00020M2\u0006\u0010O\u001a\u00020:H\u0002J\u0008\u0010g\u001a\u00020MH\u0002J\u001a\u0010h\u001a\u00020M2\u0008\u0010i\u001a\u0004\u0018\u00010:2\u0006\u0010e\u001a\u00020JH\u0002J\u0008\u0010j\u001a\u00020MH\u0002J\u0010\u0010k\u001a\u00020M2\u0006\u0010l\u001a\u000202H\u0002J\u0008\u0010m\u001a\u00020:H\u0002J*\u0010n\u001a\u00020M2\u0006\u0010O\u001a\u00020:2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010:2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002J\u0008\u0010q\u001a\u00020MH\u0002J\u0008\u0010r\u001a\u00020MH\u0002J\u0010\u0010s\u001a\u00020:2\u0006\u0010O\u001a\u00020:H\u0002J\u0008\u0010t\u001a\u00020:H\u0002J\u0016\u0010u\u001a\u00020:2\u000c\u0008\u0001\u0010v\u001a\u00020H:\u0002\u0008dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010K\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008{\u00ca\u0001\u000c\u0008|\u0012\u0008\u0008}\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lapp/ui/main/messages/VoiceMessageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "textToSpeakManager",
        "Lapp/ui/main/voice/tts/TextToSpeakManager;",
        "sendMessageUseCase",
        "Lapp/ui/main/messages/SendMessageUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "musicSessionManager",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "getApplicationNameUseCase",
        "Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "resourcesManager",
        "Lapp/util/ResourcesManager;",
        "voiceLocale",
        "Ldomain/voice/VoiceLocale;",
        "commandRecognition",
        "Ldomain/voice/CommandRecognition;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "smartReplyManager",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "replySuggestionsRepository",
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
        "mainServiceStatusReceiver",
        "Lapp/service/MainServiceStatusReceiver;",
        "languageIdentificationManager",
        "Lapp/messages/LanguageIdentificationManager;",
        "messageQueueManager",
        "Lapp/messages/MessageQueueManager;",
        "getUserConfirmationUseCase",
        "Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;",
        "speechRecognitionSession",
        "Lapp/ui/main/voice/recognition/SpeechRecognitionSession;",
        "localSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "<init>",
        "(Lapp/ui/main/voice/tts/TextToSpeakManager;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Landroid/content/pm/PackageManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;Ldomain/voice/CommandRecognition;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/service/MainServiceStatusReceiver;Lapp/messages/LanguageIdentificationManager;Lapp/messages/MessageQueueManager;Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;Lapp/ui/main/voice/recognition/SpeechRecognitionSession;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V",
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
        "urlPattern",
        "Ljava/util/regex/Pattern;",
        "keywordYes",
        "",
        "keywordOK",
        "keywordNo",
        "orWord",
        "linkTo",
        "wasNavigationMuted",
        "",
        "isMediaPlaying",
        "started",
        "currentMessage",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "isReplyCommandEnabled",
        "messageToSend",
        "numberOfAttempts",
        "",
        "inputStage",
        "Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;",
        "afterSpeech",
        "Lkotlin/Function0;",
        "",
        "onStart",
        "message",
        "isReply",
        "onCleared",
        "onTtsCompleted",
        "onSpeechResult",
        "text",
        "onSpeechError",
        "code",
        "retryOnRecognitionError",
        "playMessage",
        "markMessageAsRead",
        "askUserToReply",
        "askForReplyMessage",
        "processReplyAnswer",
        "response",
        "processConfirmSendMessage",
        "getUserConfirmation",
        "Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryOrCancel",
        "promptRes",
        "Landroidx/annotation/StringRes;",
        "stage",
        "processReplyMessage",
        "sendMessage",
        "startListening",
        "hint",
        "cancelFlow",
        "sendUiEvent",
        "event",
        "getReplyHint",
        "speakThen",
        "language",
        "action",
        "pauseMediaPlayerIfNeed",
        "resumeMediaPlayerIfNeeded",
        "extractUrlFromText",
        "getCurrentVoiceRecognizerAppName",
        "getString",
        "resourceId",
        "UrlExtraction",
        "VoiceInputStage",
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

.field private static final CACHEABLE_PROMPTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/ui/main/messages/VoiceMessageViewModel$Companion;


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

.field private afterSpeech:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final commandRecognition:Ldomain/voice/CommandRecognition;

.field private currentMessage:Lapp/messages/model/NotificationAlert$NotificationMessage;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

.field private final getUserConfirmationUseCase:Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

.field private inputStage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

.field private final isMediaPlaying:Z

.field private isReplyCommandEnabled:Z

.field private final keywordNo:Ljava/lang/String;

.field private final keywordOK:Ljava/lang/String;

.field private final keywordYes:Ljava/lang/String;

.field private final languageIdentificationManager:Lapp/messages/LanguageIdentificationManager;

.field private final linkTo:Ljava/lang/String;

.field private final mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final messageQueueManager:Lapp/messages/MessageQueueManager;

.field private messageToSend:Ljava/lang/String;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

.field private numberOfAttempts:I

.field private final orWord:Ljava/lang/String;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

.field private final resourcesManager:Lapp/util/ResourcesManager;

.field private final sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

.field private final smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

.field private final speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

.field private started:Z

.field private final textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/voice/model/VoiceSheetUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final urlPattern:Ljava/util/regex/Pattern;

.field private final voiceLocale:Ldomain/voice/VoiceLocale;

.field private final wasNavigationMuted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/ui/main/messages/VoiceMessageViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/messages/VoiceMessageViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/messages/VoiceMessageViewModel;->Companion:Lapp/ui/main/messages/VoiceMessageViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/messages/VoiceMessageViewModel;->$stable:I

    .line 12
    .line 13
    sget v0, Lcom/zenthek/autozen/common/R$string;->message_ask_user_reply:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/zenthek/autozen/common/R$string;->message_ask_for_message:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/zenthek/autozen/common/R$string;->message_voice_sent:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/zenthek/autozen/common/R$string;->voice_recognition_command_not_recognized:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lapp/ui/main/messages/VoiceMessageViewModel;->CACHEABLE_PROMPTS:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lapp/ui/main/voice/tts/TextToSpeakManager;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Landroid/content/pm/PackageManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;Ldomain/voice/CommandRecognition;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lapp/service/MainServiceStatusReceiver;Lapp/messages/LanguageIdentificationManager;Lapp/messages/MessageQueueManager;Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;Lapp/ui/main/voice/recognition/SpeechRecognitionSession;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V
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

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 3
    iput-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 4
    iput-object p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    iput-object p4, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 6
    iput-object p5, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 7
    iput-object p6, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->packageManager:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p7, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 9
    iput-object p8, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 10
    iput-object p9, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->commandRecognition:Ldomain/voice/CommandRecognition;

    .line 11
    iput-object p10, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 12
    iput-object p11, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 13
    iput-object p12, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 14
    iput-object p13, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->languageIdentificationManager:Lapp/messages/LanguageIdentificationManager;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->getUserConfirmationUseCase:Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 19
    new-instance p5, Lapp/ui/main/voice/model/VoiceSheetUiState;

    sget-object p6, Lapp/ui/main/voice/model/VoiceSheetPhase;->Speaking:Lapp/ui/main/voice/model/VoiceSheetPhase;

    const/16 p1, 0xe

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move p10, p1

    move-object p11, p2

    move-object p7, p3

    move-object p8, v0

    move p9, v1

    invoke-direct/range {p5 .. p11}, Lapp/ui/main/voice/model/VoiceSheetUiState;-><init>(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    const-string p1, "(?:^|[\\W])((ht|f)tp(s?):\\/\\/|www\\.)(([\\w\\-]+\\.){1,}?([\\w\\-.~]+\\/?)*[\\p{Alnum}.,%_=?&#\\-+()\\[\\]\\*$~@!:/{};\']*)"

    const/16 p2, 0x2a

    .line 24
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->urlPattern:Ljava/util/regex/Pattern;

    .line 25
    sget p1, Lcom/zenthek/autozen/common/R$string;->yes:I

    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->keywordYes:Ljava/lang/String;

    const p1, 0x104000a

    .line 26
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->keywordOK:Ljava/lang/String;

    .line 27
    sget p1, Lcom/zenthek/autozen/common/R$string;->no:I

    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->keywordNo:Ljava/lang/String;

    .line 28
    sget p1, Lcom/zenthek/autozen/common/R$string;->general_or:I

    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->orWord:Ljava/lang/String;

    .line 29
    sget p1, Lcom/zenthek/autozen/common/R$string;->message_url_link_description:I

    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->linkTo:Ljava/lang/String;

    .line 30
    invoke-interface/range {p18 .. p18}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->wasNavigationMuted:Z

    .line 31
    invoke-interface {p4}, Lapp/ui/main/music/controller/MusicSessionManager;->getIsPlaying()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->isMediaPlaying:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->isReplyCommandEnabled:Z

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->messageToSend:Ljava/lang/String;

    .line 34
    sget-object p1, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->None:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->inputStage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p1, Lapp/ui/main/messages/VoiceMessageViewModel$1;

    invoke-direct {p1, p0, p3}, Lapp/ui/main/messages/VoiceMessageViewModel$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p7, p1

    move p8, p2

    move-object p9, p5

    move-object p5, p6

    move-object p6, v0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lapp/ui/main/messages/VoiceMessageViewModel$2;

    invoke-direct {p2, p0, p3}, Lapp/ui/main/messages/VoiceMessageViewModel$2;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p7, p1

    move-object p10, p2

    move p11, p4

    move-object p12, p5

    move-object p8, p6

    move-object p9, v0

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lapp/ui/main/messages/VoiceMessageViewModel$3;

    invoke-direct {p2, p0, p3}, Lapp/ui/main/messages/VoiceMessageViewModel$3;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    move p11, p0

    move-object p7, p1

    move-object p10, p2

    move-object p12, p3

    move-object p8, p4

    move-object p9, p5

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic O(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->processReplyMessage$lambda$0$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->askForReplyMessage$lambda$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$askForReplyMessage(Lapp/ui/main/messages/VoiceMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->askForReplyMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$askUserToReply(Lapp/ui/main/messages/VoiceMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->askUserToReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelFlow(Lapp/ui/main/messages/VoiceMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->cancelFlow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$extractUrlFromText(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->extractUrlFromText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCACHEABLE_PROMPTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/messages/VoiceMessageViewModel;->CACHEABLE_PROMPTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLanguageIdentificationManager$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lapp/messages/LanguageIdentificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->languageIdentificationManager:Lapp/messages/LanguageIdentificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeechRecognitionSession$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lapp/ui/main/voice/recognition/SpeechRecognitionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getString(Lapp/ui/main/messages/VoiceMessageViewModel;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTextToSpeakManager$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lapp/ui/main/voice/tts/TextToSpeakManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserConfirmation(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel;->getUserConfirmation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isReplyCommandEnabled$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->isReplyCommandEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onSpeechError(Lapp/ui/main/messages/VoiceMessageViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->onSpeechError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSpeechResult(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->onSpeechResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTtsCompleted(Lapp/ui/main/messages/VoiceMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->onTtsCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$retryOrCancel(Lapp/ui/main/messages/VoiceMessageViewModel;ILapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel;->retryOrCancel(ILapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendMessage(Lapp/ui/main/messages/VoiceMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendUiEvent(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/voice/model/VoiceSheetEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setNumberOfAttempts$p(Lapp/ui/main/messages/VoiceMessageViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->numberOfAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$speakThen(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final askForReplyMessage()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->numberOfAttempts:I

    .line 3
    .line 4
    sget v0, Lcom/zenthek/autozen/common/R$string;->message_ask_for_message:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, Lrp0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v4, p0, v0}, Lrp0;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen$default(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final askForReplyMessage$lambda$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->ComposeMessage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->startListening(Ljava/lang/String;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final askUserToReply()V
    .locals 7

    .line 1
    sget v0, Lcom/zenthek/autozen/common/R$string;->message_ask_user_reply:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lrp0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v4, p0, v0}, Lrp0;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen$default(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final askUserToReply$lambda$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->getReplyHint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->ReplyDecision:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->startListening(Ljava/lang/String;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->retryOrCancel$lambda$1(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->retryOrCancel$lambda$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cancelFlow()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->None:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 2
    .line 3
    iput-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->inputStage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 4
    .line 5
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$Cancelled;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Cancelled;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final extractUrlFromText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->urlPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    new-instance v3, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lapp/ui/main/messages/VoiceMessageViewModel$UrlExtraction;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lapp/ui/main/messages/VoiceMessageViewModel$UrlExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lapp/ui/main/messages/VoiceMessageViewModel$UrlExtraction;

    .line 101
    .line 102
    invoke-virtual {v1}, Lapp/ui/main/messages/VoiceMessageViewModel$UrlExtraction;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->linkTo:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lapp/ui/main/messages/VoiceMessageViewModel$UrlExtraction;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, " "

    .line 113
    .line 114
    invoke-static {v4, v3, v4, v1}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    return-object p1
.end method

.method private final getCurrentVoiceRecognizerAppName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.speech.RecognitionService"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;->run(Ljava/lang/String;)Lapp/ui/main/domain/ApplicationMetaDataModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lapp/ui/main/domain/ApplicationMetaDataModel;->getAppName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method private final getReplyHint()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 4
    .line 5
    invoke-interface {v0}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->keywordYes:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->keywordOK:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->orWord:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->keywordNo:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "%s , %s %s  %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

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

.method private final getUserConfirmation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p0, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 64
    .line 65
    iget-object p1, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    iget-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->getUserConfirmationUseCase:Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;

    .line 81
    .line 82
    iget-object v2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 83
    .line 84
    invoke-interface {v2}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object p1, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2, v0}, Lcom/zenthek/domain/voiceassistant/GetUserConfirmationUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "error getting user confirmation from AI assistant fallback"

    .line 139
    .line 140
    invoke-virtual {p2, v2, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->commandRecognition:Ldomain/voice/CommandRecognition;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lapp/ui/main/messages/VoiceMessageViewModel$getUserConfirmation$1;->label:I

    .line 158
    .line 159
    invoke-interface {p0, p1, v0}, Ldomain/voice/CommandRecognition;->isYesOrCancel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_6

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_6
    :goto_5
    check-cast p2, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 167
    .line 168
    :goto_6
    return-object p2
.end method

.method private final markMessageAsRead(Lapp/messages/model/NotificationAlert$NotificationMessage;)V
    .locals 13

    .line 1
    const/16 v11, 0x17f

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lapp/messages/model/NotificationAlert$NotificationMessage;->copy$default(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;ILjava/lang/Object;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Messaging play speech ended message action message: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lapp/messages/MessageQueueManager;->updateMessage(Lapp/messages/model/NotificationAlert;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic o(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->askUserToReply$lambda$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object p1, Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$Dismiss;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->retryOnRecognitionError()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lapp/ui/main/voice/model/VoiceSheetEvent$ShowError;

    .line 32
    .line 33
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lapp/ui/main/voice/model/VoiceSheetEvent$ShowError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final onSpeechResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "Word "

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
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    :cond_0
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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v3, p1, v4, v5}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->inputStage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 39
    .line 40
    sget-object v1, Lapp/ui/main/messages/VoiceMessageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    if-ne v0, p0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->processConfirmSendMessage(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->processReplyMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->processReplyAnswer(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final onTtsCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->afterSpeech:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->cancelFlow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final pauseMediaPlayerIfNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->isMediaPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final playMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lapp/ui/main/messages/VoiceMessageViewModel$playMessage$1;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/VoiceMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final processConfirmSendMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/messages/VoiceMessageViewModel$processConfirmSendMessage$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/messages/VoiceMessageViewModel$processConfirmSendMessage$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final processReplyAnswer(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method private final processReplyMessage(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->currentMessage:Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    sget v1, Lcom/zenthek/autozen/common/R$string;->message_confirm_before_send:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " <break time=\"0.5s\"/>"

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v1}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->messageToSend:Ljava/lang/String;

    .line 37
    .line 38
    sget p1, Lcom/zenthek/autozen/common/R$string;->message_confirm_send:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lrp0;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {v4, p0, p1}, Lrp0;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v6}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen$default(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object v1, p0

    .line 63
    invoke-direct {v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->cancelFlow()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final processReplyMessage$lambda$0$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->getReplyHint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->SendConfirmation:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lapp/ui/main/messages/VoiceMessageViewModel;->startListening(Ljava/lang/String;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final resumeMediaPlayerIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->isMediaPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPlay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final retryOnRecognitionError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->inputStage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->SendConfirmation:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->processConfirmSendMessage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->cancelFlow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final retryOrCancel(ILapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V
    .locals 12

    .line 1
    iget v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->numberOfAttempts:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_recognition_command_not_recognized:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lrp0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lrp0;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen$default(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v6, Lapp/ui/main/messages/VoiceMessageViewModel;->numberOfAttempts:I

    .line 30
    .line 31
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_sorry:I

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "%s, %s"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v9, Lapp/ui/main/messages/o;

    .line 62
    .line 63
    invoke-direct {v9, v6, p2}, Lapp/ui/main/messages/o;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen$default(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final retryOrCancel$lambda$0(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->cancelFlow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final retryOrCancel$lambda$1(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->startListening(Ljava/lang/String;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private final sendMessage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->currentMessage:Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->cancelFlow()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 10
    .line 11
    invoke-interface {v1}, Lapp/ui/main/voice/tts/TextToSpeakManager;->stopSpeaking()Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->sendMessageUseCase:Lapp/ui/main/messages/SendMessageUseCase;

    .line 15
    .line 16
    iget-object v2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->messageToSend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lapp/ui/main/messages/SendMessageUseCase;->run(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->messageToSend:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->addTextFromUser(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 37
    .line 38
    invoke-virtual {v0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;->onUserReplied(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lapp/ui/main/voice/model/VoiceSheetEvent$MessageSent;->INSTANCE:Lapp/ui/main/voice/model/VoiceSheetEvent$MessageSent;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 48
    .line 49
    .line 50
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
    new-instance v3, Lapp/ui/main/messages/VoiceMessageViewModel$sendUiEvent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/messages/VoiceMessageViewModel$sendUiEvent$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/voice/model/VoiceSheetEvent;Lkotlin/coroutines/Continuation;)V

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

.method private final speakThen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->afterSpeech:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 4
    .line 5
    sget-object p3, Lapp/ui/main/messages/VoiceMessageViewModel;->Companion:Lapp/ui/main/messages/VoiceMessageViewModel$Companion;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lapp/ui/main/messages/VoiceMessageViewModel$Companion;->access$asSsml(Lapp/ui/main/messages/VoiceMessageViewModel$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManager;->speak(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic speakThen$default(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/messages/VoiceMessageViewModel;->speakThen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startListening(Ljava/lang/String;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->inputStage:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 4
    .line 5
    invoke-interface {p2}, Lapp/ui/main/voice/tts/TextToSpeakManager;->stopSpeaking()Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 16
    .line 17
    sget-object v2, Lapp/ui/main/voice/model/VoiceSheetPhase;->Listening:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, p1, v4}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy(Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;F)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lapp/ui/main/voice/model/VoiceSheetEvent$RecognizerUnavailable;

    .line 45
    .line 46
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->getCurrentVoiceRecognizerAppName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lapp/ui/main/voice/model/VoiceSheetEvent$RecognizerUnavailable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->sendUiEvent(Lapp/ui/main/voice/model/VoiceSheetEvent;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

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
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->speechRecognitionSession:Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;->destroy()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lapp/ui/main/voice/tts/TextToSpeakManager;->stopSpeaking()Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->afterSpeech:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->started:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->wasNavigationMuted:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->muteNavigationSpeaker(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->resumeMediaPlayerIfNeeded()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lapp/service/MainServiceStatusReceiver;->setShouldQueueIncomingAlerts(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 54
    .line 55
    sget-object v0, Lapp/service/ServiceReceiverStatus$CheckForQueuedNotification;->INSTANCE:Lapp/service/ServiceReceiverStatus$CheckForQueuedNotification;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lapp/service/MainServiceStatusReceiver;->sendStatus(Lapp/service/ServiceReceiverStatus;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onStart(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->started:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->started:Z

    .line 11
    .line 12
    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->currentMessage:Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 13
    .line 14
    iput-boolean p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->isReplyCommandEnabled:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->numberOfAttempts:I

    .line 18
    .line 19
    iget-object p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lapp/service/MainServiceStatusReceiver;->setShouldQueueIncomingAlerts(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->wasNavigationMuted:Z

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->muteNavigationSpeaker(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->pauseMediaPlayerIfNeed()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lapp/ui/main/messages/VoiceMessageViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterReply;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterReply;

    .line 43
    .line 44
    invoke-static {p3, p1, v1, v0, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->askForReplyMessage()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterPlay;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MessageNotificationCenterPlay;

    .line 52
    .line 53
    invoke-static {p3, p2, v1, v0, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->playMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->markMessageAsRead(Lapp/messages/model/NotificationAlert$NotificationMessage;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
