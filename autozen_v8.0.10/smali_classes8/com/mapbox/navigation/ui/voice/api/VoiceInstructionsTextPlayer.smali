.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010-\u001a\u00020.2\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020%H\u0016J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020.H\u0016J\u0008\u00106\u001a\u00020.H\u0016J\u0019\u00107\u001a\u00020.2\u0006\u0010\u0004\u001a\u000208H\u0001b\u0002\u0008\u0012\u00a2\u0006\u0002\u00089J\u0008\u0010:\u001a\u00020.H\u0002J\u0008\u0010;\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000er\u0002\u0008\u0012\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u00020\u00198\u0000X\u0081\u0004r\u0002\u0008\u0012\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000er\u0002\u0008\u0012\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010&\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0081\u000er\u0002\u0008\u0012\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010\r\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006="
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayer;",
        "context",
        "Landroid/content/Context;",
        "language",
        "",
        "playerAttributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V",
        "isLanguageSupported",
        "",
        "isLanguageSupported$Driveme_libnavui_voice_release$annotations",
        "()V",
        "isLanguageSupported$Driveme_libnavui_voice_release",
        "()Z",
        "setLanguageSupported$Driveme_libnavui_voice_release",
        "(Z)V",
        "Landroidx/annotation/VisibleForTesting;",
        "textToSpeechInitStatus",
        "",
        "Ljava/lang/Integer;",
        "jobControl",
        "Lcom/mapbox/navigation/utils/internal/JobControl;",
        "textToSpeech",
        "Landroid/speech/tts/TextToSpeech;",
        "getTextToSpeech$Driveme_libnavui_voice_release$annotations",
        "getTextToSpeech$Driveme_libnavui_voice_release",
        "()Landroid/speech/tts/TextToSpeech;",
        "volumeLevel",
        "",
        "getVolumeLevel$Driveme_libnavui_voice_release$annotations",
        "getVolumeLevel$Driveme_libnavui_voice_release",
        "()F",
        "setVolumeLevel$Driveme_libnavui_voice_release",
        "(F)V",
        "clientCallback",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;",
        "currentPlay",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "getCurrentPlay$Driveme_libnavui_voice_release$annotations",
        "getCurrentPlay$Driveme_libnavui_voice_release",
        "()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "setCurrentPlay$Driveme_libnavui_voice_release",
        "(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V",
        "updateLanguage",
        "",
        "play",
        "announcement",
        "callback",
        "volume",
        "state",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;",
        "clear",
        "shutdown",
        "initializeWithLanguage",
        "Ljava/util/Locale;",
        "initializeWithLanguage$Driveme_libnavui_voice_release",
        "setUpUtteranceProgressListener",
        "donePlaying",
        "Companion",
        "Driveme:libnavui-voice_release"
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
.field private static final Companion:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$Companion;

.field private static final DEFAULT_UTTERANCE_ID:Ljava/lang/String; = "default_id"

.field private static final DEFAULT_VOLUME_LEVEL:F = 1.0f

.field private static final LOG_CATEGORY:Ljava/lang/String; = "VoiceInstructionsTextPlayer"

.field private static final MUTE_VOLUME_LEVEL:F = 0.0f

.field private static final TRACE_GET_TTS:Ljava/lang/String; = "VoiceInstructionsTextPlayer.getTextToSpeech"

.field private static final TRACE_INIT_LANG:Ljava/lang/String; = "VoiceInstructionsTextPlayer.initializeWithLanguage"

.field private static final TRACE_PLAY:Ljava/lang/String; = "VoiceInstructionsTextPlayer.play"


# instance fields
.field private clientCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

.field private final context:Landroid/content/Context;

.field private currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

.field private isLanguageSupported:Z

.field private final jobControl:Lcom/mapbox/navigation/utils/internal/JobControl;

.field private language:Ljava/lang/String;

.field private final playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

.field private final textToSpeech:Landroid/speech/tts/TextToSpeech;

.field private textToSpeechInitStatus:Ljava/lang/Integer;

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->language:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 18
    .line 19
    sget-object p2, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->createDefaultScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->jobControl:Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 26
    .line 27
    const-string p2, "VoiceInstructionsTextPlayer.getTextToSpeech"

    .line 28
    .line 29
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p2, Lcom/mapbox/navigation/ui/voice/api/TextToSpeechProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/TextToSpeechProvider;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lvs;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p0, v0}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/mapbox/navigation/ui/voice/api/TextToSpeechProvider;->getTextToSpeech(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/speech/tts/TextToSpeech;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->volumeLevel:F

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final synthetic access$donePlaying(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->donePlaying()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPlayerAttributes$p(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method private final donePlaying()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->clientCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;->onDone(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic getCurrentPlay$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextToSpeech$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVolumeLevel$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isLanguageSupported$Driveme_libnavui_voice_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech$lambda$0$0(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;I)V

    return-void
.end method

.method private final play(Ljava/lang/String;)V
    .locals 7

    .line 61
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "play tts: "

    .line 62
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->jobControl:Lcom/mapbox/navigation/utils/internal/JobControl;

    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;-><init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setUpUtteranceProgressListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final textToSpeech$lambda$0$0(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeechInitStatus:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->language:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->initializeWithLanguage$Driveme_libnavui_voice_release(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->setUpUtteranceProgressListener()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentPlay$Driveme_libnavui_voice_release()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextToSpeech$Driveme_libnavui_voice_release()Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolumeLevel$Driveme_libnavui_voice_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->volumeLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public final initializeWithLanguage$Driveme_libnavui_voice_release(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->jobControl:Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isLanguageSupported$Driveme_libnavui_voice_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->isLanguageSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->clientCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getAnnouncement()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->isLanguageSupported:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->play(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->language:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Language is not supported: "

    .line 38
    .line 39
    const-string v1, " or announcement is blank"

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->donePlaying()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Only one announcement can be played at a time."

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setCurrentPlay$Driveme_libnavui_voice_release(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguageSupported$Driveme_libnavui_voice_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->isLanguageSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumeLevel$Driveme_libnavui_voice_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->volumeLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->jobControl:Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getJob()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->currentPlay:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->volumeLevel:F

    .line 27
    .line 28
    return-void
.end method

.method public final updateLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->language:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeechInitStatus:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->initializeWithLanguage$Driveme_libnavui_voice_release(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public volume(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->getLevel()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->volumeLevel:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->getLevel()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
