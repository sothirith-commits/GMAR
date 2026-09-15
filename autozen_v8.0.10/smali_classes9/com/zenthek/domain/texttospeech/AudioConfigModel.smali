.class public final Lcom/zenthek/domain/texttospeech/AudioConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/domain/texttospeech/AudioConfigModel;",
        "",
        "Lcom/zenthek/domain/texttospeech/AudioEncodingModel;",
        "audioEncoding",
        "",
        "speakingRate",
        "pitch",
        "<init>",
        "(Lcom/zenthek/domain/texttospeech/AudioEncodingModel;DD)V",
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
        "Lcom/zenthek/domain/texttospeech/AudioEncodingModel;",
        "getAudioEncoding",
        "()Lcom/zenthek/domain/texttospeech/AudioEncodingModel;",
        "D",
        "getSpeakingRate",
        "()D",
        "getPitch",
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
.field private final audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

.field private final pitch:D

.field private final speakingRate:D


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/texttospeech/AudioEncodingModel;DD)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    .line 23
    iput-wide p2, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->speakingRate:D

    .line 24
    iput-wide p4, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->pitch:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/texttospeech/AudioEncodingModel;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/texttospeech/AudioConfigModel;-><init>(Lcom/zenthek/domain/texttospeech/AudioEncodingModel;DD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/texttospeech/AudioConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/texttospeech/AudioConfigModel;

    iget-object v1, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    iget-object v3, p1, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->speakingRate:D

    iget-wide v5, p1, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->speakingRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->pitch:D

    iget-wide p0, p1, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->pitch:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioEncoding()Lcom/zenthek/domain/texttospeech/AudioEncodingModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->pitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeakingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->speakingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

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
    iget-wide v2, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->speakingRate:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->pitch:D

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

    iget-object v0, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->audioEncoding:Lcom/zenthek/domain/texttospeech/AudioEncodingModel;

    iget-wide v1, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->speakingRate:D

    iget-wide v3, p0, Lcom/zenthek/domain/texttospeech/AudioConfigModel;->pitch:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "AudioConfigModel(audioEncoding="

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
