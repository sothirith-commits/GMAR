.class public abstract Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;,
        Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u000cJ+\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u00104\u00a2\u0006\u0002\u0008\u000cJ\u0019\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0002\u0008\u0019H$J\u001f\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0002\u0008\u0019H$J!\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u0011\u001a\u00020\u0012H$R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "",
        "<init>",
        "()V",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "getOptions",
        "()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "applyOn",
        "",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "applyOn$Driveme_libnavui_voice_release",
        "textToSpeech",
        "Landroid/speech/tts/TextToSpeech;",
        "bundle",
        "Landroid/os/Bundle;",
        "owner",
        "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
        "audioFocusRequestBuilder",
        "Landroid/media/AudioFocusRequest$Builder;",
        "Landroidx/annotation/RequiresApi;",
        "api",
        "configureMediaPlayer",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "configureTextToSpeech",
        "Lkotlin/Function2;",
        "configureAudioFocusRequestBuilder",
        "PreOreoAttributes",
        "OreoAndLaterAttributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn$Driveme_libnavui_voice_release(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->configureMediaPlayer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applyOn$Driveme_libnavui_voice_release(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->configureTextToSpeech()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final applyOn$Driveme_libnavui_voice_release(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Landroid/media/AudioFocusRequest$Builder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->configureAudioFocusRequestBuilder(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract configureAudioFocusRequestBuilder(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/media/AudioFocusRequest$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract configureMediaPlayer()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract configureTextToSpeech()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/speech/tts/TextToSpeech;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
.end method
