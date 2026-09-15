.class public abstract Lapp/ui/main/voice/tts/SpeechToText$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/voice/tts/SpeechToText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/SpeechToText$Event$AudioBufferReceived;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$EmptyRecognitionResult;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionCancelled;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionPartialResult;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionResult;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionStarted;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$SoundVolumeRmsChanged;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$SpeechEndDetected;,
        Lapp/ui/main/voice/tts/SpeechToText$Event$SpeechStartDetected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/SpeechToText$Event;",
        "",
        "<init>",
        "()V",
        "RecognitionStarted",
        "RecognitionPartialResult",
        "RecognitionResult",
        "EmptyRecognitionResult",
        "RecognitionCancelled",
        "SpeechStartDetected",
        "SpeechEndDetected",
        "SoundVolumeRmsChanged",
        "AudioBufferReceived",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$AudioBufferReceived;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$EmptyRecognitionResult;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionCancelled;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionPartialResult;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionResult;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$RecognitionStarted;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$SoundVolumeRmsChanged;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$SpeechEndDetected;",
        "Lapp/ui/main/voice/tts/SpeechToText$Event$SpeechStartDetected;",
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
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/voice/tts/SpeechToText$Event;-><init>()V

    return-void
.end method
