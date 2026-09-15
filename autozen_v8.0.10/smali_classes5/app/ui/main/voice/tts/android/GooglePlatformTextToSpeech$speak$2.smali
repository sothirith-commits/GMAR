.class final Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->speak(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.ui.main.voice.tts.android.GooglePlatformTextToSpeech$speak$2"
    f = "GooglePlatformTextToSpeech.kt"
    l = {
        0x2b,
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $speech:Lapp/ui/main/voice/tts/TextSpeech;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;",
            "Lapp/ui/main/voice/tts/TextSpeech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    iput-object p2, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->$speech:Lapp/ui/main/voice/tts/TextSpeech;

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

    new-instance p1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;

    iget-object v0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->$speech:Lapp/ui/main/voice/tts/TextSpeech;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lapp/ui/main/voice/tts/TextSpeech;

    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 43
    .line 44
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getInitialization$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Lkotlinx/coroutines/CompletableDeferred;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->label:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 59
    .line 60
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->$speech:Lapp/ui/main/voice/tts/TextSpeech;

    .line 65
    .line 66
    iget-object v6, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 67
    .line 68
    invoke-virtual {v6}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->getDefaultLocale()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p1, v1, v5, v6}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$setLanguageFrom(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Landroid/speech/tts/TextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 76
    .line 77
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 82
    .line 83
    invoke-static {v1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getVoicePitch$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 91
    .line 92
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Landroid/speech/tts/Voice;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Landroid/speech/tts/Voice;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getPreferOffline$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eq v6, v7, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v5, v2

    .line 216
    :goto_2
    check-cast v5, Landroid/speech/tts/Voice;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 221
    .line 222
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->this$0:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    .line 230
    .line 231
    iget-object v1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->$speech:Lapp/ui/main/voice/tts/TextSpeech;

    .line 232
    .line 233
    iput-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;->label:I

    .line 238
    .line 239
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$1;

    .line 252
    .line 253
    invoke-direct {v4, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$1;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$2;

    .line 264
    .line 265
    invoke-direct {v5, v3, v1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2$4$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lapp/ui/main/voice/tts/TextSpeech;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-virtual {v1}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne p1, v1, :cond_9

    .line 296
    .line 297
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    if-ne p1, v0, :cond_a

    .line 301
    .line 302
    :goto_3
    return-object v0

    .line 303
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0
.end method
