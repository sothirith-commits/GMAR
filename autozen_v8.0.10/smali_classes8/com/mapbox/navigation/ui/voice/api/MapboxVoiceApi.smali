.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/api/VoiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0002J-\u0010\u0014\u001a\u0002H\u0015\"\u0008\u0008\u0000\u0010\u0016*\u00020\u0017\"\u0004\u0008\u0001\u0010\u0015*\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00150\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceApi;",
        "speechLoader",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;",
        "speechFileProvider",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)V",
        "retrieveVoiceFile",
        "Lcom/mapbox/navigation/ui/voice/model/VoiceState;",
        "voiceInstruction",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clean",
        "",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "cancel",
        "genericError",
        "",
        "getOrThrow",
        "V",
        "E",
        "",
        "Lcom/mapbox/bindgen/Expected;",
        "(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;",
        "Driveme:libnavui-voice_release"
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
.field private final speechFileProvider:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

.field private final speechLoader:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->speechLoader:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->speechFileProvider:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 13
    .line 14
    return-void
.end method

.method private final genericError(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Cannot load voice instructions "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getOrThrow(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->speechFileProvider:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clean(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->speechFileProvider:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->delete(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public retrieveVoiceFile(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/model/VoiceState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->label:I

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
    iput v1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    move-object p1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->speechLoader:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->load(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v2, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object p1, v2

    .line 110
    :goto_1
    :try_start_3
    check-cast p2, Lcom/mapbox/bindgen/Expected;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->getOrThrow(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/io/InputStream;

    .line 117
    .line 118
    iget-object p2, v2, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->speechFileProvider:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi$retrieveVoiceFile$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->generateVoiceFileFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-ne p2, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    move-object p1, v4

    .line 144
    :goto_3
    :try_start_4
    check-cast p2, Ljava/io/File;

    .line 145
    .line 146
    new-instance v0, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    new-instance p2, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceError;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->genericError(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_7
    invoke-direct {p2, v0}, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceError;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    return-object p2
.end method
