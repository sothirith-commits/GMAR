.class public final Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u0096\u0080\u0004J\n\u0010\u001f\u001a\u00020 H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "",
        "focusGain",
        "",
        "streamType",
        "ttsStreamType",
        "usage",
        "contentType",
        "useLegacyApi",
        "",
        "checkIsLanguageAvailable",
        "abandonFocusDelay",
        "",
        "<init>",
        "(IIIIIZZJ)V",
        "getFocusGain",
        "()I",
        "getStreamType",
        "getTtsStreamType",
        "getUsage",
        "getContentType",
        "getUseLegacyApi",
        "()Z",
        "getCheckIsLanguageAvailable",
        "getAbandonFocusDelay",
        "()J",
        "toBuilder",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Builder",
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
.field private final abandonFocusDelay:J

.field private final checkIsLanguageAvailable:Z

.field private final contentType:I

.field private final focusGain:I

.field private final streamType:I

.field private final ttsStreamType:I

.field private final usage:I

.field private final useLegacyApi:Z


# direct methods
.method private constructor <init>(IIIIIZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;-><init>(IIIIIZZJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 29
    .line 30
    iget v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 36
    .line 37
    iget v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 50
    .line 51
    iget v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 57
    .line 58
    iget v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 78
    .line 79
    iget-wide p0, p1, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 80
    .line 81
    cmp-long p0, v3, p0

    .line 82
    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final getAbandonFocusDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckIsLanguageAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusGain()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStreamType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTtsStreamType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUsage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUseLegacyApi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->focusGain(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->streamType(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->ttsStreamType(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->usage(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->contentType(I)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->useLegacyApi(Z)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->checkIsLanguageAvailable(Z)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->abandonFocusDelay(J)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->focusGain:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->streamType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->ttsStreamType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->usage:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->contentType:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->useLegacyApi:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->checkIsLanguageAvailable:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->abandonFocusDelay:J

    .line 16
    .line 17
    const-string p0, ", streamType="

    .line 18
    .line 19
    const-string v9, ", ttsStreamType="

    .line 20
    .line 21
    const-string v10, "VoiceInstructionsPlayerOptions(focusGain="

    .line 22
    .line 23
    invoke-static {v10, v0, p0, v1, v9}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ", usage="

    .line 28
    .line 29
    const-string v1, ", contentType="

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1, p0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", useLegacyApi="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", checkIsLanguageAvailable="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", abandonFocusDelay="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
