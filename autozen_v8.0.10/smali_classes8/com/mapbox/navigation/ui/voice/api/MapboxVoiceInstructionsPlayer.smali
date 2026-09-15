.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;,
        Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001c\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$J\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020 J\u0006\u0010)\u001a\u00020 J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0018\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u000202H\u0002J\u000c\u00100\u001a\u00020 *\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u00085\u00a8\u00064"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "language",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "audioFocusDelegate",
        "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
        "timerFactory",
        "Lcom/mapbox/navigation/ui/voice/util/Provider;",
        "Ljava/util/Timer;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)V",
        "attributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
        "playCallbackQueue",
        "Ljava/util/Queue;",
        "Lcom/mapbox/navigation/ui/voice/api/PlayCallback;",
        "filePlayer",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;",
        "textPlayer",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;",
        "abandonFocusTimer",
        "doneCallback",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;",
        "play",
        "",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "consumer",
        "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;",
        "volume",
        "state",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;",
        "clear",
        "shutdown",
        "finalize",
        "requestFocus",
        "owner",
        "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
        "callback",
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;",
        "abandonFocus",
        "immediate",
        "",
        "Companion",
        "Driveme:libnavui-voice_release",
        "Landroidx/annotation/UiThread;"
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
.field private static final Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;


# instance fields
.field private abandonFocusTimer:Ljava/util/Timer;

.field private final accessToken:Ljava/lang/String;

.field private final attributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

.field private final audioFocusDelegate:Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

.field private final context:Landroid/content/Context;

.field private final doneCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

.field private final filePlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

.field private final language:Ljava/lang/String;

.field private final options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

.field private final playCallbackQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mapbox/navigation/ui/voice/api/PlayCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final textPlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

.field private timerFactory:Lcom/mapbox/navigation/ui/voice/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/navigation/ui/voice/util/Provider<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)V
    .locals 9

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;)V
    .locals 9

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
            "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
            "Lcom/mapbox/navigation/ui/voice/util/Provider<",
            "Ljava/util/Timer;",
            ">;)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->language:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->audioFocusDelegate:Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->timerFactory:Lcom/mapbox/navigation/ui/voice/util/Provider;

    .line 33
    .line 34
    sget-object p5, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributesProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributesProvider;

    .line 35
    .line 36
    invoke-virtual {p5, p4}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributesProvider;->retrievePlayerAttributes(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->attributes:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 41
    .line 42
    new-instance p5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    .line 48
    .line 49
    sget-object p5, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;

    .line 50
    .line 51
    invoke-virtual {p5, p1, p2, p4}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;->retrieveVoiceInstructionsFilePlayer(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->filePlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 56
    .line 57
    sget-object p2, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayerProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayerProvider;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3, p4}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayerProvider;->retrieveVoiceInstructionsTextPlayer(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->textPlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 64
    .line 65
    new-instance p1, Lon;

    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->doneCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 78
    sget-object p4, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;

    invoke-static {p4}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->access$defaultOptions(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 79
    sget-object p4, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;

    invoke-virtual {p4, p1, v4}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;->defaultAudioFocusDelegate(Landroid/content/Context;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 80
    sget-object p4, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;

    invoke-static {p4}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->access$defaultTimerFactory(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;)Lcom/mapbox/navigation/ui/voice/util/Provider;

    move-result-object p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;

    invoke-static {v0, p5}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->access$wrapDelegate(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;Lcom/mapbox/navigation/ui/voice/util/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 82
    sget-object p4, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->Companion:Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;

    invoke-static {p4}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->access$defaultOptions(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;)Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->play$lambda$0(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->doneCallback$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    return-void
.end method

.method private final abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;)V
    .locals 1

    .line 41
    new-instance p0, Lmw;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lmw;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;->abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V

    return-void
.end method

.method private final abandonFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocusTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->audioFocusDelegate:Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->timerFactory:Lcom/mapbox/navigation/ui/voice/util/Provider;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/mapbox/navigation/ui/voice/util/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Timer;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->options:Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;->getAbandonFocusDelay()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$abandonFocus$lambda$0$$inlined$schedule$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$abandonFocus$lambda$0$$inlined$schedule$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocusTimer:Ljava/util/Timer;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic abandonFocus$default(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final abandonFocus$lambda$1(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$abandonFocus(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAudioFocusDelegate$p(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->audioFocusDelegate:Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final doneCallback$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus$default(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->getConsumer()Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->play()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocus$lambda$1(Z)V

    return-void
.end method

.method private final play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->getFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;->TextToSpeech:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;->MediaPlayer:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    .line 26
    .line 27
    :goto_0
    new-instance v2, Lcf;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, p0, v0}, Lcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->requestFocus(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final play$lambda$0(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    sget-object p3, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p3, p0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p0, p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->textPlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->doneCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->filePlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->doneCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->doneCallback:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;->onDone(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final requestFocus(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->abandonFocusTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->audioFocusDelegate:Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;->requestFocus(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->filePlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->textPlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final play(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    new-instance v1, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;-><init>(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->playCallbackQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->play()V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->filePlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->shutdown()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->textPlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->shutdown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final volume(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;->getLevel()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->filePlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->volume(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->textPlayer:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->volume(Lcom/mapbox/navigation/ui/voice/model/SpeechVolume;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Volume must be in 0..1 range."

    .line 31
    .line 32
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
