.class public final Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;",
        "",
        "<init>",
        "()V",
        "retrieveVoiceInstructionsFilePlayer",
        "Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
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
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;

    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayerProvider;

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
.method public final retrieveVoiceInstructionsFilePlayer(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;
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
    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
