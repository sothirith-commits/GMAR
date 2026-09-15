.class public interface abstract Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance$State;",
        "",
        "isPlayable",
        "",
        "()Z",
        "isMuted",
        "voiceInstructions",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "getVoiceInstructions",
        "()Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "speechAnnouncement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "getSpeechAnnouncement",
        "()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
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
.method public abstract getSpeechAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
.end method

.method public abstract getVoiceInstructions()Lcom/mapbox/api/directions/v5/models/VoiceInstructions;
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isPlayable()Z
.end method
