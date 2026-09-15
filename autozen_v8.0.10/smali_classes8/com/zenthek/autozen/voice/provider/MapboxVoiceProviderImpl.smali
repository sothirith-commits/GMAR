.class public final Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/voice/provider/MapboxVoiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;",
        "Lcom/zenthek/autozen/voice/provider/MapboxVoiceProvider;",
        "Landroid/content/Context;",
        "context",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "keyManager",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ljava/util/Locale;",
        "language",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "init",
        "(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "",
        "text",
        "",
        "speak",
        "(Ljava/lang/String;)V",
        "ssmlText",
        "fallbackText",
        "speakPreDowloadSsml",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "stopSpeak",
        "()V",
        "Landroid/content/Context;",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "mapboxSpeechApi",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;",
        "voiceInstructionsPlayer",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;",
        "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "voiceInstructionsPlayerCallback",
        "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
        "speechCallback",
        "preFetchSpeech",
        "Driveme:common_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;

.field private mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

.field private final preFetchSpeech:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final speechCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private voiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

.field private final voiceInstructionsPlayerCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    new-instance p1, Lf30;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lf30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayerCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 21
    .line 22
    new-instance p1, Lf30;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lf30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 29
    .line 30
    new-instance p1, Lf30;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Lf30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->preFetchSpeech:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback$lambda$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic a(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback$lambda$0$1(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->preFetchSpeech$lambda$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic c(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->preFetchSpeech$lambda$0$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->preFetchSpeech$lambda$0$1(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback$lambda$0$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayerCallback$lambda$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    return-void
.end method

.method private static final preFetchSpeech$lambda$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lg30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg30;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lg30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/bindgen/Expected;->fold(Lcom/mapbox/bindgen/Expected$Transformer;Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final preFetchSpeech$lambda$0$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->getFallback()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getSsmlAnnouncement()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mapboxSpeechApi"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->getFallback()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getAnnouncement()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generateSsml(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->getFallback()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getAnnouncement()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generateText(Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->getErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "mapbox voice preFetchSpeech error "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final preFetchSpeech$lambda$0$1(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voiceInstructionsPlayer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;->getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayerCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final speechCallback$lambda$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lg30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg30;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lg30;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/bindgen/Expected;->fold(Lcom/mapbox/bindgen/Expected$Transformer;Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final speechCallback$lambda$0$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voiceInstructionsPlayer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->getFallback()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayerCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final speechCallback$lambda$0$1(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voiceInstructionsPlayer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;->getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayerCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final voiceInstructionsPlayerCallback$lambda$0(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "mapboxSpeechApi"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->clean(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public init(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mapboxSpeechApi"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/zenthek/autozen/keys/KeyManager;->getMapBoxApiKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "female"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->gender(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->build()Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 54
    .line 55
    new-instance v0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->build()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v3, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->context:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/zenthek/autozen/keys/KeyManager;->getMapBoxApiKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x30

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    return-object p0
.end method

.method public speak(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mapboxSpeechApi"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->speechCallback:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generateText(Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public speakPreDowloadSsml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mapboxSpeechApi"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->preFetchSpeech:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generatePreDownloadSsml(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stopSpeak()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mapboxSpeechApi"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->voiceInstructionsPlayer:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "voiceInstructionsPlayer"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
