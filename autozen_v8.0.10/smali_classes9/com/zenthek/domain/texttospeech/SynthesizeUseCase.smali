.class public final Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;",
        "",
        "cloudTextToSpeechRepository",
        "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;",
        "<init>",
        "(Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "text",
        "",
        "language",
        "textToSpeechModel",
        "Lcom/zenthek/domain/texttospeech/TextToSpeechModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/TextToSpeechModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeToBytes",
        "Driveme:domain_release"
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
.field private final cloudTextToSpeechRepository:Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;->cloudTextToSpeechRepository:Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;

    .line 8
    .line 9
    return-void
.end method

.method private final decodeToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/texttospeech/TextToSpeechModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/domain/texttospeech/TextToSpeechModel;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;-><init>(Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;->cloudTextToSpeechRepository:Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;

    .line 70
    .line 71
    new-instance v4, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;

    .line 72
    .line 73
    new-instance v7, Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;->getSsmlGender()Lcom/zenthek/domain/texttospeech/SsmlVoiceGenderModel;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    aget v10, v11, v10

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x2

    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    .line 98
    if-eq v10, v12, :cond_4

    .line 99
    .line 100
    if-ne v10, v11, :cond_3

    .line 101
    .line 102
    sget-object v10, Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;->NEUTRAL:Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    sget-object v10, Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;->FEMALE:Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v10, Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;->MALE:Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;

    .line 113
    .line 114
    :goto_1
    const-string v13, ""

    .line 115
    .line 116
    move-object/from16 v14, p2

    .line 117
    .line 118
    invoke-direct {v9, v14, v13, v10}, Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/texttospeech/model/SsmlVoiceGender;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;->getAudioConfig()Lcom/zenthek/domain/texttospeech/AudioConfigModel;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->getAudioEncoding()Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v13, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    aget v10, v13, v10

    .line 138
    .line 139
    if-eq v10, v6, :cond_9

    .line 140
    .line 141
    if-eq v10, v12, :cond_8

    .line 142
    .line 143
    if-eq v10, v11, :cond_7

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    if-ne v10, v11, :cond_6

    .line 147
    .line 148
    sget-object v5, Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;->ALAW:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    .line 149
    .line 150
    :goto_2
    move-object/from16 v16, v5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_7
    sget-object v5, Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;->MULAW:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v5, Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;->OGG_OPUS:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object v5, Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;->MP3:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;->getAudioConfig()Lcom/zenthek/domain/texttospeech/AudioConfigModel;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->getSpeakingRate()D

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/zenthek/domain/texttospeech/TextToSpeechModel;->getAudioConfig()Lcom/zenthek/domain/texttospeech/AudioConfigModel;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->getPitch()D

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    invoke-direct/range {v15 .. v20}, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;-><init>(Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;DD)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v7, v9, v15}, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;-><init>(Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;Lcom/zenthek/data/network/texttospeech/model/AudioConfig;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v2, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase$execute$1;->label:I

    .line 207
    .line 208
    invoke-interface {v1, v4, v2}, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;->synthesize(Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v3, :cond_a

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_a
    :goto_4
    check-cast v1, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechResponseDto;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechResponseDto;->getAudioContent()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;->decodeToBytes(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
