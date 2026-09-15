.class public final Lcom/zenthek/data/network/texttospeech/model/AudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/data/network/texttospeech/model/AudioConfig;",
        "",
        "Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;",
        "audioEncoding",
        "",
        "speakingRate",
        "pitch",
        "<init>",
        "(Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;DD)V",
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
        "Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;",
        "getAudioEncoding",
        "()Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;",
        "D",
        "getSpeakingRate",
        "()D",
        "getPitch",
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
.field private final audioEncoding:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioEncoding"
    .end annotation
.end field

.field private final pitch:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pitch"
    .end annotation
.end field

.field private final speakingRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speakingRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;DD)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->audioEncoding:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->speakingRate:D

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->pitch:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;

    iget-object v1, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->audioEncoding:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    iget-object v3, p1, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->audioEncoding:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->speakingRate:D

    iget-wide v5, p1, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->speakingRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->pitch:D

    iget-wide p0, p1, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->pitch:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->audioEncoding:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->speakingRate:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->pitch:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->audioEncoding:Lcom/zenthek/data/network/texttospeech/model/AudioEncoding;

    iget-wide v1, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->speakingRate:D

    iget-wide v3, p0, Lcom/zenthek/data/network/texttospeech/model/AudioConfig;->pitch:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "AudioConfig(audioEncoding="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speakingRate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
