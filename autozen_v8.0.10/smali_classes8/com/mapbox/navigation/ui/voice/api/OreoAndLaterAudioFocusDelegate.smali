.class public final Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u00104\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;",
        "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "playerAttributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "<init>",
        "(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V",
        "audioFocusOwner",
        "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
        "requestFocus",
        "",
        "owner",
        "callback",
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;",
        "abandonFocus",
        "buildAudioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "kotlin.jvm.PlatformType",
        "Driveme:libnavui-voice_release",
        "Landroidx/annotation/RequiresApi;",
        "api"
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
.field private audioFocusOwner:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

.field private final audioManager:Landroid/media/AudioManager;

.field private final playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V
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
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 13
    .line 14
    sget-object p1, Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;->MediaPlayer:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->audioFocusOwner:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    .line 17
    .line 18
    return-void
.end method

.method private final buildAudioFocusRequest(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    new-instance p0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getFocusGain()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->applyOn$Driveme_libnavui_voice_release(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Landroid/media/AudioFocusRequest$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->audioFocusOwner:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->buildAudioFocusRequest(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Landroid/media/AudioFocusRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {p0, v0}, Le90;->O(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;->invoke(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestFocus(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
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
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->audioFocusOwner:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->buildAudioFocusRequest(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {p0, p1}, Le90;->w(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;->invoke(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
