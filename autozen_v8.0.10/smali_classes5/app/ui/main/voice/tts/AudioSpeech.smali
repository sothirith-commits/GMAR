.class public abstract Lapp/ui/main/voice/tts/AudioSpeech;
.super Lapp/ui/main/voice/tts/Speech;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/AudioSpeech$Bytes;,
        Lapp/ui/main/voice/tts/AudioSpeech$Raw;,
        Lapp/ui/main/voice/tts/AudioSpeech$Uri;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u0082\u0001\u0003\r\u000e\u000f\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/AudioSpeech;",
        "Lapp/ui/main/voice/tts/Speech;",
        "<init>",
        "()V",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Uri",
        "Raw",
        "Bytes",
        "Lapp/ui/main/voice/tts/AudioSpeech$Bytes;",
        "Lapp/ui/main/voice/tts/AudioSpeech$Raw;",
        "Lapp/ui/main/voice/tts/AudioSpeech$Uri;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/ui/main/voice/tts/Speech;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lapp/ui/main/voice/tts/AudioSpeech;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract load(Landroid/content/Context;Landroid/media/MediaPlayer;)V
.end method
