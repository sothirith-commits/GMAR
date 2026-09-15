.class public final Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;",
        "",
        "mapboxSpeechApi",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "mapboxVoiceInstructionsPlayer",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;)V",
        "speak",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "voiceInstructions",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "speechFlow",
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


# instance fields
.field private final mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

.field private final mapboxVoiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;)V
    .locals 0

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
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->mapboxVoiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getMapboxSpeechApi$p(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapboxVoiceInstructionsPlayer$p(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;)Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->mapboxVoiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final speechFlow(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice$speechFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice$speechFlow$1;-><init>(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final speak(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->speechFlow(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;->mapboxVoiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
