.class final Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/media/AudioSynthesizer;->launchPlayer(Lapp/ui/main/voice/tts/AudioSpeech;)Lkotlinx/coroutines/Job;
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
    c = "app.ui.main.voice.tts.media.AudioSynthesizer$launchPlayer$1"
    f = "AudioSynthesizer.kt"
    l = {
        0x43,
        0x3c,
        0x3c,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $source:Lapp/ui/main/voice/tts/AudioSpeech;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/AudioSpeech;Lapp/ui/main/voice/tts/media/AudioSynthesizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/AudioSpeech;",
            "Lapp/ui/main/voice/tts/media/AudioSynthesizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->$source:Lapp/ui/main/voice/tts/AudioSpeech;

    iput-object p2, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;

    iget-object v1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->$source:Lapp/ui/main/voice/tts/AudioSpeech;

    iget-object p0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;-><init>(Lapp/ui/main/voice/tts/AudioSpeech;Lapp/ui/main/voice/tts/media/AudioSynthesizer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 58
    .line 59
    iget-object v2, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->$source:Lapp/ui/main/voice/tts/AudioSpeech;

    .line 74
    .line 75
    iget-object v2, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 76
    .line 77
    invoke-static {v2}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->access$getContext$p(Lapp/ui/main/voice/tts/media/AudioSynthesizer;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v8, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 82
    .line 83
    invoke-static {v8}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->access$getMediaPlayer$p(Lapp/ui/main/voice/tts/media/AudioSynthesizer;)Landroid/media/MediaPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1, v2, v8}, Lapp/ui/main/voice/tts/AudioSpeech;->load(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 91
    .line 92
    invoke-static {p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->access$getMediaPlayer$p(Lapp/ui/main/voice/tts/media/AudioSynthesizer;)Landroid/media/MediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->label:I

    .line 112
    .line 113
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v2, v8, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->access$getMediaPlayer$p(Lapp/ui/main/voice/tts/media/AudioSynthesizer;)Landroid/media/MediaPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v8, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$1$1;

    .line 130
    .line 131
    invoke-direct {v8, v2}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->access$getMediaPlayer$p(Lapp/ui/main/voice/tts/media/AudioSynthesizer;)Landroid/media/MediaPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v8, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$1$2;

    .line 142
    .line 143
    invoke-direct {v8, v0}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->access$getMediaPlayer$p(Lapp/ui/main/voice/tts/media/AudioSynthesizer;)Landroid/media/MediaPlayer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne p1, v2, :cond_4

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_0
    if-ne p1, v1, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v2, v0

    .line 177
    :goto_1
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 178
    .line 179
    new-instance v3, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$2;

    .line 180
    .line 181
    iget-object v4, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 182
    .line 183
    invoke-direct {v3, v4, v7}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$2;-><init>(Lapp/ui/main/voice/tts/media/AudioSynthesizer;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->label:I

    .line 201
    .line 202
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_2
    :try_start_2
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 215
    .line 216
    new-instance v3, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$2;

    .line 217
    .line 218
    iget-object v5, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 219
    .line 220
    invoke-direct {v3, v5, v7}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$2;-><init>(Lapp/ui/main/voice/tts/media/AudioSynthesizer;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->label:I

    .line 238
    .line 239
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v1, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 251
    .line 252
    new-instance v5, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$2;

    .line 253
    .line 254
    iget-object v6, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->this$0:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 255
    .line 256
    invoke-direct {v5, v6, v7}, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1$2;-><init>(Lapp/ui/main/voice/tts/media/AudioSynthesizer;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, p0, Lapp/ui/main/voice/tts/media/AudioSynthesizer$launchPlayer$1;->label:I

    .line 274
    .line 275
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v1, :cond_7

    .line 280
    .line 281
    :goto_4
    return-object v1

    .line 282
    :cond_7
    move-object v0, p1

    .line 283
    :goto_5
    throw v0
.end method
