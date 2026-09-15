.class public final Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;",
        "",
        "<init>",
        "()V",
        "defaultAudioFocusDelegate",
        "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "playerAttributes",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;",
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
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;

    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;

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
.method public final defaultAudioFocusDelegate(Landroid/content/Context;Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;
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
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    sget-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributesProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributesProvider;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributesProvider;->retrievePlayerAttributes(Lcom/mapbox/navigation/ui/voice/options/VoiceInstructionsPlayerOptions;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegateProvider;->defaultAudioFocusDelegate(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final defaultAudioFocusDelegate(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 30
    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/OreoAndLaterAudioFocusDelegate;-><init>(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/PreOreoAudioFocusDelegate;-><init>(Landroid/media/AudioManager;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V

    return-object p0
.end method
