.class public interface abstract Lcom/mapbox/navigation/ui/voice/api/VoiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceApi;",
        "",
        "retrieveVoiceFile",
        "Lcom/mapbox/navigation/ui/voice/model/VoiceState;",
        "voiceInstruction",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clean",
        "",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
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
.method public abstract clean(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
.end method

.method public abstract retrieveVoiceFile(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/model/VoiceState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
