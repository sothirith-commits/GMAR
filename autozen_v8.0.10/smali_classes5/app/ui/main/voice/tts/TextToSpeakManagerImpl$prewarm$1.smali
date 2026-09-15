.class final Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->prewarm(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "app.ui.main.voice.tts.TextToSpeakManagerImpl$prewarm$1"
    f = "TextToSpeakManagerImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $phrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    iput-object p2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$language:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$phrases:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;

    iget-object v1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    iget-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$language:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$phrases:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;-><init>(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v6, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 32
    .line 33
    iget-object v7, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v8, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget-object v9, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getConnectionManager$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/zenthek/autozen/network/ConnectionManager;->hasFastInternetConnection()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$language:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 83
    .line 84
    invoke-static {p1}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getVoiceLocale$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Ldomain/voice/VoiceLocale;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ldomain/voice/VoiceLocale;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    .line 94
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$phrases:Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->this$0:Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    move-object v7, v5

    .line 107
    move-object v5, v8

    .line 108
    move-object v9, p1

    .line 109
    move-object v8, v2

    .line 110
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getAudioCache$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v9, v2}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    invoke-static {v6}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getSynthesizeUseCase$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->Companion:Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;

    .line 140
    .line 141
    invoke-virtual {v11}, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;->getDEFAULT_MODEL()Lcom/zenthek/domain/texttospeech/TextToSpeechModel;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iput-object v0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$6:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$7:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->L$8:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v10, v2, v9, v11, p0}, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/TextToSpeechModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_5

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    move-object v10, p1

    .line 208
    check-cast v10, [B

    .line 209
    .line 210
    invoke-static {v6}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->access$getAudioCache$p(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v9, v2, v10}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->put(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 215
    .line 216
    .line 217
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    .line 219
    add-int/2addr v10, v4

    .line 220
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 229
    .line 230
    const-string v11, "TTS prewarm failed for \'"

    .line 231
    .line 232
    const-string v12, "\'"

    .line 233
    .line 234
    invoke-static {v11, v2, v12}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-array v11, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v10, p1, v2, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 246
    .line 247
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    iget-object p0, p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl$prewarm$1;->$phrases:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const-string v1, ", synthesized "

    .line 256
    .line 257
    const-string v2, "/"

    .line 258
    .line 259
    const-string v4, "TTS prewarm done for "

    .line 260
    .line 261
    invoke-static {v0, v4, v9, v1, v2}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-array v0, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
