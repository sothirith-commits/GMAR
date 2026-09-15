.class public final Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/voice/tts/TextToSpeakManager;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017H\u0016J\u001a\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J \u0010+\u001a\u00020\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0-2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010.\u001a\u00020\'H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;",
        "Lapp/ui/main/voice/tts/TextToSpeakManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "synthesizeUseCase",
        "Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;",
        "voiceLocale",
        "Ldomain/voice/VoiceLocale;",
        "<init>",
        "(Lcom/zenthek/autozen/network/ConnectionManager;Landroid/content/Context;Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Ldomain/voice/VoiceLocale;)V",
        "Ljavax/inject/Inject;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "_speechToTextEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
        "speechToTextEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "_exceptions",
        "Lapp/ui/main/voice/tts/AutoZenTtsException;",
        "exceptions",
        "audioCache",
        "Lapp/ui/main/voice/tts/media/TtsAudioCache;",
        "textToSpeech",
        "Lapp/ui/main/voice/tts/TextToSpeechComponent;",
        "fallbackTts",
        "getFallbackTts",
        "()Lapp/ui/main/voice/tts/TextToSpeechComponent;",
        "fallbackTts$delegate",
        "Lkotlin/Lazy;",
        "getSpeechToTextEvents",
        "getSpeechExceptions",
        "speak",
        "Lkotlinx/coroutines/Job;",
        "textToSpeak",
        "",
        "language",
        "prewarm",
        "phrases",
        "",
        "stopSpeaking",
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
.field private final _exceptions:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/tts/AutoZenTtsException;",
            ">;"
        }
    .end annotation
.end field

.field private final _speechToTextEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

.field private final connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final exceptions:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/tts/AutoZenTtsException;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackTts$delegate:Lkotlin/Lazy;

.field private final speechToTextEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final synthesizeUseCase:Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

.field private final textToSpeech:Lapp/ui/main/voice/tts/TextToSpeechComponent;

.field private final voiceLocale:Ldomain/voice/VoiceLocale;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/network/ConnectionManager;Landroid/content/Context;Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Ldomain/voice/VoiceLocale;)V
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 18
    iput-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->context:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->synthesizeUseCase:Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 22
    iput-object p4, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 38
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 40
    const-string v2, "AutoZen Root Scope"

    .line 42
    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 53
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->_speechToTextEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->speechToTextEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 65
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->_exceptions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->exceptions:Lkotlinx/coroutines/flow/SharedFlow;

    .line 77
    new-instance v0, Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 79
    new-instance v2, Ljava/io/File;

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 85
    const-string/jumbo v4, "tts_cache"

    .line 88
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 92
    invoke-direct {v0, v2, p1, v3, v1}, Lapp/ui/main/voice/tts/media/TtsAudioCache;-><init>(Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iput-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 97
    new-instance v1, Lef0;

    const/16 v2, 0x19

    .line 101
    invoke-direct {v1, p0, v2}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 108
    iput-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->fallbackTts$delegate:Lkotlin/Lazy;

    .line 110
    :try_start_0
    new-instance v1, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;

    .line 112
    invoke-interface {p4}, Ldomain/voice/VoiceLocale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    .line 116
    invoke-direct {v1, p2, p4, p3, v0}, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Lapp/ui/main/voice/tts/media/TtsAudioCache;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 122
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 124
    const-string p4, "Error setup google cloud speech device"

    .line 126
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p3, p2, p4, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 133
    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 139
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;-><init>(Landroid/content/Context;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 143
    :goto_0
    new-instance p1, Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 145
    iget-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->_speechToTextEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 147
    iget-object p3, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->_exceptions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 149
    invoke-direct {p1, v1, p2, p3}, Lapp/ui/main/voice/tts/TextToSpeechComponent;-><init>(Lapp/ui/main/voice/tts/TextToSpeech;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 152
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->textToSpeech:Lapp/ui/main/voice/tts/TextToSpeechComponent;

    return-void
.end method

.method public static final synthetic access$getAudioCache$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/media/TtsAudioCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lcom/zenthek/autozen/network/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackTts(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->getFallbackTts()Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSynthesizeUseCase$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->synthesizeUseCase:Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextToSpeech$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->textToSpeech:Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVoiceLocale$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Ldomain/voice/VoiceLocale;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final fallbackTts_delegate$lambda$0(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;
    .locals 7

    .line 1
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 2
    .line 3
    new-instance v1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;-><init>(Landroid/content/Context;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->_speechToTextEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->_exceptions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;-><init>(Lapp/ui/main/voice/tts/TextToSpeech;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final getFallbackTts()Lapp/ui/main/voice/tts/TextToSpeechComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->fallbackTts$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->fallbackTts_delegate$lambda$0(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSpeechExceptions()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->getSpeechExceptions()Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSpeechExceptions()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/tts/AutoZenTtsException;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->exceptions:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public bridge synthetic getSpeechToTextEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->getSpeechToTextEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSpeechToTextEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->speechToTextEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public prewarm(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, p2, p1, v0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, p2, p1, v0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public stopSpeaking()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    new-instance v3, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$stopSpeaking$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$stopSpeaking$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
