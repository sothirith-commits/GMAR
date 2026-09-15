.class final Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->speak(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "app.ui.main.voice.tts.TextToSpeakManagerImpl$speak$1"
    f = "TextToSpeakManagerImpl.kt"
    l = {
        0x3f,
        0x45,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $textToSpeak:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    iput-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$language:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$textToSpeak:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;

    iget-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$language:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$textToSpeak:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->stopSpeaking()Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$language:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 63
    .line 64
    invoke-static {p1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getVoiceLocale$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Ldomain/voice/VoiceLocale;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ldomain/voice/VoiceLocale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 73
    .line 74
    invoke-static {v1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getAudioCache$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$textToSpeak:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v5}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 87
    .line 88
    invoke-static {v1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getConnectionManager$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/zenthek/autozen/network/ConnectionManager;->hasFastInternetConnection()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v4, 0x0

    .line 100
    :cond_7
    :goto_2
    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getFallbackTts(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lapp/ui/main/voice/tts/TextSpeech;

    .line 109
    .line 110
    iget-object v5, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$textToSpeak:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "."

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v5, p1}, Lapp/ui/main/voice/tts/TextSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->I$0:I

    .line 134
    .line 135
    iput v3, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;->speak(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {v1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getTextToSpeech$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lapp/ui/main/voice/tts/TextSpeech;

    .line 149
    .line 150
    iget-object v5, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->$textToSpeak:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v3, v5, p1}, Lapp/ui/main/voice/tts/TextSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->I$0:I

    .line 166
    .line 167
    iput v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$speak$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v1, v3, p0}, Lapp/ui/main/voice/tts/TextToSpeechComponent;->speak(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_9

    .line 174
    .line 175
    :goto_3
    return-object v0

    .line 176
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
