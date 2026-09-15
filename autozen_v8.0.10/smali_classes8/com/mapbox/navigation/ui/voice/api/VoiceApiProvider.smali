.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;",
        "",
        "<init>",
        "()V",
        "MAPBOX_INSTRUCTIONS_CACHE",
        "",
        "retrieveMapboxVoiceApi",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "language",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;",
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
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;

.field private static final MAPBOX_INSTRUCTIONS_CACHE:Ljava/lang/String; = "mapbox_instructions_cache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;

    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;

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


# virtual methods
.method public final retrieveMapboxVoiceApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;)Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;
    .locals 6

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
    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 14
    .line 15
    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

    .line 16
    .line 17
    sget-object v3, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;->INSTANCE:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;

    .line 18
    .line 19
    sget-object v1, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->getInstance()Lcom/mapbox/navigation/utils/internal/ResourceLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;Lcom/mapbox/navigation/utils/internal/ResourceLoader;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;

    .line 32
    .line 33
    new-instance p3, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p4, "mapbox_instructions_cache"

    .line 44
    .line 45
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
