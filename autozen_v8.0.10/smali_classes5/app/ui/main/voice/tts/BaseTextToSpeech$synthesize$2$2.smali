.class final Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/voice/tts/BaseTextToSpeech;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/voice/tts/Speech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/Speech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Completed synthesis of "

    .line 2
    .line 3
    const-string v1, "Synthesizing "

    .line 4
    .line 5
    instance-of v2, p2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;-><init>(Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    iget-object p0, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lapp/ui/main/voice/tts/Speech;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_1
    iget-object p0, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p0, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lapp/ui/main/voice/tts/Speech;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_2
    iget-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lapp/ui/main/voice/tts/Speech;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_3
    iget-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lapp/ui/main/voice/tts/Speech;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_4
    iget-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lapp/ui/main/voice/tts/Speech;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 111
    .line 112
    invoke-static {p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->access$getWasCancelled$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    :try_start_3
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v4, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 138
    .line 139
    new-instance v1, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechStarted;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechStarted;-><init>(Lapp/ui/main/voice/tts/Speech;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 147
    .line 148
    invoke-virtual {p2, v1, v2}, Lapp/ui/main/voice/tts/TextToSpeech;->onEvent(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v3, :cond_1

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    :goto_1
    instance-of p2, p1, Lapp/ui/main/voice/tts/TextSpeech;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Lapp/ui/main/voice/tts/TextSpeech;

    .line 164
    .line 165
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    iput v4, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->speak(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v3, :cond_3

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_2
    instance-of p2, p1, Lapp/ui/main/voice/tts/AudioSpeech;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 183
    .line 184
    invoke-virtual {p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->getAudioSynthesizer()Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v1, p1

    .line 189
    check-cast v1, Lapp/ui/main/voice/tts/AudioSpeech;

    .line 190
    .line 191
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    iput v4, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p2, v1, v2}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->play(Lapp/ui/main/voice/tts/AudioSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v3, :cond_3

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_3
    :goto_2
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 205
    .line 206
    invoke-static {p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->access$getWasCancelled$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 213
    .line 214
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSkipped;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSkipped;-><init>(Lapp/ui/main/voice/tts/Speech;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    iput v1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p2, v0, v2}, Lapp/ui/main/voice/tts/TextToSpeech;->onEvent(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_6

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v1, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 252
    .line 253
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechEnded;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechEnded;-><init>(Lapp/ui/main/voice/tts/Speech;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    iput v1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 262
    .line 263
    invoke-virtual {p2, v0, v2}, Lapp/ui/main/voice/tts/TextToSpeech;->onEvent(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v3, :cond_6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :goto_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Failed to synthesize "

    .line 281
    .line 282
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-array v4, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0, p2, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 298
    .line 299
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeechException;

    .line 300
    .line 301
    invoke-direct {v0, v5, p2, v6, v5}, Lapp/ui/main/voice/tts/TextToSpeechException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 p1, 0x6

    .line 317
    iput p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 318
    .line 319
    invoke-virtual {p0, v0, v2}, Lapp/ui/main/voice/tts/TextToSpeech;->onException(Lapp/ui/main/voice/tts/TextToSpeechException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v3, :cond_6

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "Speech sequence is cancelled. Skipping "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, "."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v1, v7, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 356
    .line 357
    new-instance p2, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSkipped;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSkipped;-><init>(Lapp/ui/main/voice/tts/Speech;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 p1, 0x7

    .line 369
    iput p1, v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2$emit$1;->label:I

    .line 370
    .line 371
    invoke-virtual {p0, p2, v2}, Lapp/ui/main/voice/tts/TextToSpeech;->onEvent(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v3, :cond_8

    .line 376
    .line 377
    :goto_5
    return-object v3

    .line 378
    :cond_8
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Lapp/ui/main/voice/tts/Speech;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;->emit(Lapp/ui/main/voice/tts/Speech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
