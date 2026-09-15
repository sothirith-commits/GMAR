.class public interface abstract Lapp/ui/main/voice/tts/TextToSpeakManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/TextToSpeakManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\"\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/TextToSpeakManager;",
        "",
        "stopSpeaking",
        "Lkotlinx/coroutines/Job;",
        "speak",
        "textToSpeak",
        "",
        "language",
        "prewarm",
        "phrases",
        "",
        "getSpeechToTextEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
        "getSpeechExceptions",
        "Lapp/ui/main/voice/tts/AutoZenTtsException;",
        "Driveme:app_release"
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
.method public static synthetic prewarm$default(Lapp/ui/main/voice/tts/TextToSpeakManager;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManager;->prewarm(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: prewarm"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic speak$default(Lapp/ui/main/voice/tts/TextToSpeakManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lapp/ui/main/voice/tts/TextToSpeakManager;->speak(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: speak"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract getSpeechExceptions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/voice/tts/AutoZenTtsException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeechToTextEvents()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prewarm(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract speak(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end method

.method public abstract stopSpeaking()Lkotlinx/coroutines/Job;
.end method
