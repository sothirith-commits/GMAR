.class public abstract Lapp/ui/main/voice/tts/TextToSpeech$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/voice/tts/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechDataReceived;,
        Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechEnded;,
        Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceCompleted;,
        Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceStarted;,
        Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSkipped;,
        Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechStarted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
        "",
        "<init>",
        "()V",
        "SpeechSequenceStarted",
        "SpeechStarted",
        "SpeechDataReceived",
        "SpeechEnded",
        "SpeechSequenceCompleted",
        "SpeechSkipped",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechDataReceived;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechEnded;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceCompleted;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceStarted;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSkipped;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechStarted;",
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
    invoke-direct {p0}, Lapp/ui/main/voice/tts/TextToSpeech$Event;-><init>()V

    return-void
.end method
