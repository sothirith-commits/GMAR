.class public final Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;
.super Lapp/ui/main/voice/tts/BaseTextToSpeech;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;",
        "Lapp/ui/main/voice/tts/BaseTextToSpeech;",
        "context",
        "Landroid/content/Context;",
        "language",
        "",
        "synthesizeUseCase",
        "Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;",
        "audioCache",
        "Lapp/ui/main/voice/tts/media/TtsAudioCache;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Lapp/ui/main/voice/tts/media/TtsAudioCache;)V",
        "speak",
        "",
        "speech",
        "Lapp/ui/main/voice/tts/TextSpeech;",
        "(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;

.field private static final DEFAULT_MODEL:Lcom/zenthek/domain/texttospeech/TextToSpeechModel;


# instance fields
.field private final audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

.field private final language:Ljava/lang/String;

.field private final synthesizeUseCase:Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->Companion:Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;

    .line 14
    .line 15
    sget-object v1, Lcom/zenthek/domain/texttospeech/SsmlVoiceGenderModel;->NEUTRAL:Lcom/zenthek/domain/texttospeech/SsmlVoiceGenderModel;

    .line 16
    .line 17
    new-instance v2, Lcom/zenthek/domain/texttospeech/AudioConfigModel;

    .line 18
    .line 19
    sget-object v3, Lcom/zenthek/domain/texttospeech/AudioEncodingModel;->MP3:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/zenthek/domain/texttospeech/AudioConfigModel;-><init>(Lcom/zenthek/domain/texttospeech/AudioEncodingModel;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;-><init>(Lcom/zenthek/domain/texttospeech/SsmlVoiceGenderModel;Lcom/zenthek/domain/texttospeech/AudioConfigModel;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->DEFAULT_MODEL:Lcom/zenthek/domain/texttospeech/TextToSpeechModel;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Lapp/ui/main/voice/tts/media/TtsAudioCache;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lapp/ui/main/voice/tts/BaseTextToSpeech;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->language:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->synthesizeUseCase:Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getDEFAULT_MODEL$cp()Lcom/zenthek/domain/texttospeech/TextToSpeechModel;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->DEFAULT_MODEL:Lcom/zenthek/domain/texttospeech/TextToSpeechModel;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public speak(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextSpeech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;-><init>(Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    iget-object p0, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lapp/ui/main/voice/tts/TextSpeech;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    iget-object v2, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lapp/ui/main/voice/tts/TextSpeech;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lapp/ui/main/voice/tts/TextSpeech;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lapp/ui/main/voice/tts/TextSpeech;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->language:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 108
    .line 109
    invoke-virtual {p1}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, p2, v6}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {p1}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "TTS cache hit for \'"

    .line 126
    .line 127
    const-string v8, "\'"

    .line 128
    .line 129
    invoke-static {v7, v6, v8}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    new-array v7, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v9, v2

    .line 140
    move-object v2, p1

    .line 141
    :goto_1
    move-object p1, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v2, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->synthesizeUseCase:Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 144
    .line 145
    invoke-virtual {p1}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->DEFAULT_MODEL:Lcom/zenthek/domain/texttospeech/TextToSpeechModel;

    .line 150
    .line 151
    iput-object p1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v2, v6, p2, v7, v0}, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/TextToSpeechModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v9, v2

    .line 165
    move-object v2, p1

    .line 166
    move-object p1, p2

    .line 167
    move-object p2, v9

    .line 168
    :goto_2
    check-cast p2, [B

    .line 169
    .line 170
    iget-object v5, p0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech;->audioCache:Lapp/ui/main/voice/tts/media/TtsAudioCache;

    .line 171
    .line 172
    invoke-virtual {v2}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, p1, v6, p2}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->put(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    move-object v9, p2

    .line 180
    move-object p2, p1

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    new-instance v5, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechDataReceived;

    .line 183
    .line 184
    invoke-direct {v5, p1}, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechDataReceived;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->label:I

    .line 202
    .line 203
    invoke-virtual {p0, v5, v0}, Lapp/ui/main/voice/tts/TextToSpeech;->onEvent(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v1, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v4, v2

    .line 211
    move-object v2, p2

    .line 212
    :goto_4
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->getAudioSynthesizer()Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Lapp/ui/main/voice/tts/AudioSpeech$Bytes;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lapp/ui/main/voice/tts/AudioSpeech$Bytes;-><init>([B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lapp/ui/main/voice/tts/google/GoogleCloudTextToSpeech$speak$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p0, p2, v0}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->play(Lapp/ui/main/voice/tts/AudioSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v1, :cond_9

    .line 246
    .line 247
    :goto_5
    return-object v1

    .line 248
    :cond_9
    return-object p0
.end method
