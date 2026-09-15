.class final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->initializeWithLanguage$Driveme_libnavui_voice_release(Ljava/util/Locale;)V
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
    c = "com.mapbox.navigation.ui.voice.api.VoiceInstructionsTextPlayer$initializeWithLanguage$1"
    f = "VoiceInstructionsTextPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $language:Ljava/util/Locale;

.field label:I

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->$language:Ljava/util/Locale;

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

    new-instance p1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->$language:Ljava/util/Locale;

    invoke-direct {p1, v0, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Language is not supported: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer$initializeWithLanguage$1;->$language:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "VoiceInstructionsTextPlayer.initializeWithLanguage"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->access$getPlayerAttributes$p(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;->getOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getCheckIsLanguageAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->getTextToSpeech$Driveme_libnavui_voice_release()Landroid/speech/tts/TextToSpeech;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->setLanguageSupported$Driveme_libnavui_voice_release(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->isLanguageSupported$Driveme_libnavui_voice_release()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->getTextToSpeech$Driveme_libnavui_voice_release()Landroid/speech/tts/TextToSpeech;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->getTextToSpeech$Driveme_libnavui_voice_release()Landroid/speech/tts/TextToSpeech;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
