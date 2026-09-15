.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0 0\u001fJ0\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0 0\u001fJ0\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0 0\u001fJ(\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0 0\u001fJ*\u0010)\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0 0\u001fH\u0002J\u0006\u0010*\u001a\u00020\u001cJ\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-J\u001a\u0010.\u001a\u00020\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020(00H\u0007b\u0002\u00081J\u0006\u00102\u001a\u00020\u001cJ\"\u00103\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0 2\u0006\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u00020-2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000eH\u0002J\u0012\u00109\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "language",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "cachedFiles",
        "",
        "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
        "mainJobController",
        "Lcom/mapbox/navigation/utils/internal/JobControl;",
        "getMainJobController",
        "()Lcom/mapbox/navigation/utils/internal/JobControl;",
        "mainJobController$delegate",
        "Lkotlin/Lazy;",
        "predownloadJobController",
        "getPredownloadJobController",
        "predownloadJobController$delegate",
        "voiceAPI",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;",
        "generateText",
        "",
        "text",
        "consumer",
        "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
        "generateSsml",
        "ssmlText",
        "fallbackText",
        "generatePreDownloadSsml",
        "generate",
        "voiceInstruction",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "generatePredownloaded",
        "cancel",
        "clean",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "predownload",
        "instructions",
        "",
        "Landroidx/annotation/UiThread;",
        "cancelPredownload",
        "retrieveVoiceFile",
        "(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFallbackAnnouncement",
        "hasTypeAndAnnouncement",
        "",
        "typeAndAnnouncement",
        "getFromCache",
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
.field private final accessToken:Ljava/lang/String;

.field private final cachedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final language:Ljava/lang/String;

.field private final mainJobController$delegate:Lkotlin/Lazy;

.field private final options:Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

.field private final predownloadJobController$delegate:Lkotlin/Lazy;

.field private final voiceAPI:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->accessToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->language:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->options:Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ld00;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ld00;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->mainJobController$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Ld00;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ld00;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->predownloadJobController$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/navigation/ui/voice/api/VoiceApiProvider;->retrieveMapboxVoiceApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;)Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->voiceAPI:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 67
    new-instance p4, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;

    invoke-direct {p4}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->build()Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    move-result-object p4

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;)V

    return-void
.end method

.method public static synthetic O()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->mainJobController_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/JobControl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->clean$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)V

    return-void
.end method

.method public static final synthetic access$getCachedFiles$p(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackAnnouncement(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getFallbackAnnouncement(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFromCache(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getFromCache(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMainJobController(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;)Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getMainJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveVoiceFile(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->retrieveVoiceFile(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final clean$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;->getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final generatePredownloaded(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getMainJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final getFallbackAnnouncement(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/bindgen/Expected;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->announcement()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->build()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final getFromCache(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/bindgen/Expected;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final getMainJobController()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->mainJobController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPredownloadJobController()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->predownloadJobController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    return-object p0
.end method

.method private final hasTypeAndAnnouncement(Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final mainJobController_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->createMainScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic o()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->predownloadJobController_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/JobControl;

    move-result-object v0

    return-object v0
.end method

.method private static final predownloadJobController_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->createDefaultScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final retrieveVoiceFile(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->label:I

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
    iput v1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->voiceAPI:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->retrieveVoiceFile(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/mapbox/navigation/ui/voice/model/VoiceState;

    .line 70
    .line 71
    instance-of v0, p2, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->announcement()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    .line 84
    .line 85
    new-instance v1, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p2, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceFile;->getInstructionFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->file(Ljava/io/File;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->build()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;-><init>(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    instance-of v0, p2, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceError;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getFallbackAnnouncement(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lcom/mapbox/navigation/ui/voice/model/SpeechError;

    .line 131
    .line 132
    check-cast p2, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceError;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mapbox/navigation/ui/voice/model/VoiceState$VoiceError;->getException()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2, v3, p0}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getMainJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getJob()Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->voiceAPI:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cancelPredownload()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getPredownloadJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getJob()Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cachedFiles:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;->getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->clean(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public final clean(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->voiceAPI:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceApi;->clean(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgg;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final generate(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getMainJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generate$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generate$1;-><init>(Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final generatePreDownloadSsml(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;)V"
        }
    .end annotation

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
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->builder()Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->announcement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->build()Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generatePredownloaded(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final generateSsml(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;)V"
        }
    .end annotation

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
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->builder()Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->announcement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->build()Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generate(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final generateText(Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->builder()Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->announcement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;->build()Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generate(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final predownload(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 19
    .line 20
    sget-object v1, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsParser;->parse(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/bindgen/Expected;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->hasTypeAndAnnouncement(Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->getPredownloadJobController()Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
