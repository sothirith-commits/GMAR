.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$Companion;,
        Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003b\u0010\u0008\u0018\u0012\u000c\u0008\u0019\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001aJ:\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000eH\u0003b\u0010\u0008\u0018\u0012\u000c\u0008\u0019\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001aJ\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0003H\u0002J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010#\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;",
        "",
        "accessToken",
        "",
        "language",
        "urlSkuTokenProvider",
        "Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;",
        "resourceLoader",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;Lcom/mapbox/navigation/utils/internal/ResourceLoader;)V",
        "load",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Ljava/io/InputStream;",
        "voiceInstruction",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createRequest",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "typeAndAnnouncement",
        "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi",
        "processResponse",
        "response",
        "Lcom/mapbox/common/ResourceLoadError;",
        "Lcom/mapbox/common/ResourceLoadResult;",
        "instructionUrl",
        "instruction",
        "textType",
        "createError",
        "message",
        "Companion",
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
.field private static final Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$Companion;

.field private static final VOICE_REQUEST_PATH:Ljava/lang/String; = "voice/v1/speak"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final options:Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

.field private final resourceLoader:Lcom/mapbox/navigation/utils/internal/ResourceLoader;

.field private final urlSkuTokenProvider:Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;Lcom/mapbox/navigation/utils/internal/ResourceLoader;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->accessToken:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->language:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->urlSkuTokenProvider:Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->options:Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->resourceLoader:Lcom/mapbox/navigation/utils/internal/ResourceLoader;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadResult;)Lcom/mapbox/bindgen/Expected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->processResponse$lambda$1(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadResult;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadError;)Lcom/mapbox/bindgen/Expected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->processResponse$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadError;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method private final createError(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Throwable;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private final createRequest(Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;->getAnnouncement()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->instructionUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/mapbox/common/ResourceLoadFlags;->ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->setFlags(Lcom/mapbox/common/ResourceLoadFlags;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final instructionUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->options:Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->getBaseUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "//"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/UrlUtils;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->encodePathSegment(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "https"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "voice/v1/speak/"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "textType"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "language"

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->language:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "access_token"

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->accessToken:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->options:Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;->getGender()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    const-string v0, "gender"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance p2, Ljava/net/URL;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->urlSkuTokenProvider:Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;

    .line 115
    .line 116
    invoke-interface {p0, p2}, Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;->obtainUrlWithSkuToken(Ljava/net/URL;)Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    .line 129
    .line 130
    const-string p1, "Invalid base url"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method private static final load$lambda$0$0(Ljava/lang/Throwable;)Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    throw p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->load$lambda$0$0(Ljava/lang/Throwable;)Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    move-result-object p0

    return-object p0
.end method

.method private final processResponse(Lcom/mapbox/bindgen/Expected;)Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Throwable;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le30;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le30;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Le30;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/bindgen/Expected;->fold(Lcom/mapbox/bindgen/Expected$Transformer;Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/mapbox/bindgen/Expected;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final processResponse$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadError;)Lcom/mapbox/bindgen/Expected;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/common/ResourceLoadError;->getType()Lcom/mapbox/common/ResourceLoadErrorType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/common/ResourceLoadError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->createError(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final processResponse$lambda$1(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadResult;)Lcom/mapbox/bindgen/Expected;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/common/ResourceLoadResult;->getStatus()Lcom/mapbox/common/ResourceLoadStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/common/ResourceLoadResult;->getStatus()Lcom/mapbox/common/ResourceLoadStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unknown error (status: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->createError(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p1, "Resource is missing."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->createError(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p1, "Your token cannot access this resource."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->createError(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/common/ResourceLoadResult;->getData()Lcom/mapbox/common/ResourceData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mapbox/common/ResourceData;->getData()Lcom/mapbox/bindgen/DataRef;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p0, Lcom/mapbox/navigation/ui/voice/internal/ByteBufferBackedInputStream;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/internal/ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const-string p1, "No data available."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->createError(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final load(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Throwable;",
            "Ljava/io/InputStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->label:I

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
    iput v1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    sget-object p2, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/bindgen/Expected;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Lmw;

    .line 77
    .line 78
    const/16 v4, 0x1b

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lmw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->createRequest(Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->resourceLoader:Lcom/mapbox/navigation/utils/internal/ResourceLoader;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider$load$1;->label:I

    .line 119
    .line 120
    invoke-static {v4, v2, v0}, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt;->load(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    :goto_1
    check-cast p2, Lcom/mapbox/bindgen/Expected;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->processResponse(Lcom/mapbox/bindgen/Expected;)Lcom/mapbox/bindgen/Expected;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
