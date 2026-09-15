.class final Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;",
        "",
        "<init>",
        "()V",
        "wrapDelegate",
        "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
        "delegate",
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;",
        "defaultOptions",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "defaultTimerFactory",
        "Lcom/mapbox/navigation/ui/voice/util/Provider;",
        "Ljava/util/Timer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultOptions(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->defaultOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$defaultTimerFactory(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;)Lcom/mapbox/navigation/ui/voice/util/Provider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->defaultTimerFactory()Lcom/mapbox/navigation/ui/voice/util/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapDelegate(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->wrapDelegate(Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final defaultOptions()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions$Builder;->build()Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final defaultTimerFactory()Lcom/mapbox/navigation/ui/voice/util/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/navigation/ui/voice/util/Provider<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final defaultTimerFactory$lambda$0()Ljava/util/Timer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o()Ljava/util/Timer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->defaultTimerFactory$lambda$0()Ljava/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method private final wrapDelegate(Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
