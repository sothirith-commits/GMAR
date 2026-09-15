.class public final Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012.\u0008\u0001\u0010\u0002\u001a\u00020\u0003:$\u0008\u0004\u0012\u000f\u0008\u0005\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008\u0006\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J9\u0010\u000c\u001a\u00020\u00002.\u0008\u0003\u0010\u0002\u001a\u00020\u0003:$\u0008\u0004\u0012\u000f\u0008\u0005\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008\u0006\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R=\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002$\u0008\u0004\u0012\u000f\u0008\u0005\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008\u0006\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;",
        "",
        "level",
        "",
        "Landroidx/annotation/FloatRange;",
        "from",
        "to",
        "<init>",
        "(F)V",
        "getLevel",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final level:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, v0, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Volume level must be between [0.0..1.0]"

    .line 21
    .line 22
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic copy$default(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;FILjava/lang/Object;)Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->copy(F)Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    return p0
.end method

.method public final copy(F)Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;
    .locals 0

    new-instance p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;

    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;

    iget p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    iget p1, p1, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->level:F

    .line 2
    .line 3
    const-string v0, "SpeechVolume(level="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
