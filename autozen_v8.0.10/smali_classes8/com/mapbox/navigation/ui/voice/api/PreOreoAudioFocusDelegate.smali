.class public final Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;",
        "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "playerAttributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "<init>",
        "(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V",
        "requestFocus",
        "",
        "owner",
        "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
        "callback",
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;",
        "abandonFocus",
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
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;->invoke(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestFocus(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getTtsStreamType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getStreamType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;->playerAttributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getFocusGain()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3, p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq p0, v1, :cond_2

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_2
    invoke-interface {p2, v1}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;->invoke(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
