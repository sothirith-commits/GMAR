.class public final Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;",
        "",
        "Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;",
        "input",
        "Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;",
        "voice",
        "Lcom/zenthek/data/network/texttospeech/model/AudioConfig;",
        "audioConfig",
        "<init>",
        "(Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;Lcom/zenthek/data/network/texttospeech/model/AudioConfig;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;",
        "getInput",
        "()Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;",
        "Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;",
        "getVoice",
        "()Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;",
        "Lcom/zenthek/data/network/texttospeech/model/AudioConfig;",
        "getAudioConfig",
        "()Lcom/zenthek/data/network/texttospeech/model/AudioConfig;",
        "Driveme:data_release"
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
.field private final audioConfig:Lcom/zenthek/data/network/texttospeech/model/AudioConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioConfig"
    .end annotation
.end field

.field private final input:Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input"
    .end annotation
.end field

.field private final voice:Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;Lcom/zenthek/data/network/texttospeech/model/AudioConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->input:Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->voice:Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->audioConfig:Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;

    iget-object v1, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->input:Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;

    iget-object v3, p1, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->input:Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->voice:Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;

    iget-object v3, p1, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->voice:Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->audioConfig:Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    iget-object p1, p1, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->audioConfig:Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->input:Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;

    invoke-virtual {v0}, Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->voice:Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;

    invoke-virtual {v1}, Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->audioConfig:Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    invoke-virtual {p0}, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->input:Lcom/zenthek/data/network/texttospeech/model/SynthesisInput;

    iget-object v1, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->voice:Lcom/zenthek/data/network/texttospeech/model/VoiceSelectionParams;

    iget-object p0, p0, Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;->audioConfig:Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextToSpeechRequest(input="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
