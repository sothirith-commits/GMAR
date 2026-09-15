.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J\u000c\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;",
        "",
        "<init>",
        "()V",
        "SSML_TYPE",
        "",
        "TEXT_TYPE",
        "parse",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
        "speechAnnouncement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "voiceInstructions",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "announcement",
        "ssmlAnnouncement",
        "invalidInstructionsError",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

.field private static final SSML_TYPE:Ljava/lang/String; = "ssml"

.field private static final TEXT_TYPE:Ljava/lang/String; = "text"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidInstructionsError()Ljava/lang/Error;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Error;

    .line 2
    .line 3
    const-string v0, "VoiceInstructions ssmlAnnouncement / announcement can\'t be null or blank"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final parse(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Throwable;",
            "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 11
    .line 12
    const-string p1, "ssml"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string p2, "text"

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->invalidInstructionsError()Ljava/lang/Error;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final parse(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Throwable;",
            "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Throwable;",
            "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getAnnouncement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getSsmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method
