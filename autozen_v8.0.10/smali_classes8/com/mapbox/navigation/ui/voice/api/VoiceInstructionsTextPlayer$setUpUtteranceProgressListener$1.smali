.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->setUpUtteranceProgressListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onDone",
        "",
        "utteranceId",
        "",
        "onError",
        "errorCode",
        "",
        "onStart",
        "onStop",
        "interrupted",
        "",
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
.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->access$donePlaying(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected TextToSpeech error"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->access$donePlaying(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v0, "TextToSpeech error: "

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->access$donePlaying(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$setUpUtteranceProgressListener$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->access$donePlaying(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
