.class final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->play(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.navigation.ui.voice.api.VoiceInstructionsTextPlayer$play$2"
    f = "VoiceInstructionsTextPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $announcement:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->$announcement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->$announcement:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;-><init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$play$2;->$announcement:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "VoiceInstructionsTextPlayer.play"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/BundleProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/BundleProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/api/BundleProvider;->retrieveBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "volume"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->getVolumeLevel$Driveme_libnavui_voice_release()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->access$getPlayerAttributes$p(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->getTextToSpeech$Driveme_libnavui_voice_release()Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->applyOn$Driveme_libnavui_voice_release(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->getTextToSpeech$Driveme_libnavui_voice_release()Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "default_id"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
