.class public interface abstract Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayer;",
        "",
        "play",
        "",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "callback",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;",
        "volume",
        "state",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;",
        "clear",
        "shutdown",
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


# virtual methods
.method public abstract clear()V
.end method

.method public abstract play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract volume(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;)V
.end method
