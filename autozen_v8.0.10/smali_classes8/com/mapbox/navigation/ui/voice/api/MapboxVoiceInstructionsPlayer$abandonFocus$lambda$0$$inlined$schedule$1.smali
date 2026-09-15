.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$abandonFocus$lambda$0$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$abandonFocus$lambda$0$$inlined$schedule$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$abandonFocus$lambda$0$$inlined$schedule$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->access$getAudioFocusDelegate$p(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->access$abandonFocus(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
