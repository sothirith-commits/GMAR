.class public final Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003:\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u0002\u0008\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;",
        "",
        "baseUri",
        "",
        "gender",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceGender$Type;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseUri",
        "()Ljava/lang/String;",
        "getGender$annotations",
        "()V",
        "getGender",
        "toBuilder",
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final baseUri:Ljava/lang/String;

.field private final gender:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

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
    check-cast p1, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final getBaseUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toBuilder()Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->baseUri(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->gender(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->gender:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", gender="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "MapboxSpeechApiOptions(baseUri="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
