.class public final Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;
.super Lapp/ui/main/voice/tts/BaseTextToSpeech;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;",
        "Lapp/ui/main/voice/tts/BaseTextToSpeech;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "defaultLocale",
        "",
        "preferOffline",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Locale;Z)V",
        "Landroid/speech/tts/TextToSpeech;",
        "Lapp/ui/main/voice/tts/TextSpeech;",
        "speech",
        "default",
        "",
        "setLanguageFrom",
        "(Landroid/speech/tts/TextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Ljava/util/Locale;)V",
        "speak",
        "(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/speech/tts/Voice;",
        "getVoice",
        "voice",
        "setVoice",
        "(Landroid/speech/tts/Voice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getAvailableVoices",
        "getAvailableLanguages",
        "destroy",
        "()V",
        "Ljava/util/Locale;",
        "getDefaultLocale",
        "()Ljava/util/Locale;",
        "setDefaultLocale",
        "(Ljava/util/Locale;)V",
        "Z",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "initialization",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "synthesizer",
        "Landroid/speech/tts/TextToSpeech;",
        "",
        "voicePitch",
        "F",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$Companion;


# instance fields
.field private defaultLocale:Ljava/util/Locale;

.field private final initialization:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final preferOffline:Z

.field private final synthesizer:Landroid/speech/tts/TextToSpeech;

.field private voicePitch:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->Companion:Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Z)V
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
    invoke-direct {p0, p1}, Lapp/ui/main/voice/tts/BaseTextToSpeech;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->defaultLocale:Ljava/util/Locale;

    .line 11
    .line 12
    iput-boolean p3, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->preferOffline:Z

    .line 13
    .line 14
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-array v0, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Initializing Google Platform TTS"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    .line 32
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 33
    .line 34
    new-instance v0, Lvs;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->voicePitch:F

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;-><init>(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-void
.end method

.method public static final synthetic access$getInitialization$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferOffline$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->preferOffline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSynthesizer$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVoicePitch$p(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;)F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->voicePitch:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLanguageFrom(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Landroid/speech/tts/TextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->setLanguageFrom(Landroid/speech/tts/TextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer$lambda$0(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;I)V

    return-void
.end method

.method private final setLanguageFrom(Landroid/speech/tts/TextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lapp/ui/main/voice/tts/TextSpeech;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p3

    .line 25
    :goto_1
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, -0x2

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    :goto_2
    move-object v3, p2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string p2, "Language data is missing"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p2, "Language is not supported"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Failed to set locale "

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    new-instance v1, Lapp/ui/main/voice/tts/GooglePlatformTextToSpeechException;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, Lapp/ui/main/voice/tts/GooglePlatformTextToSpeechException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method private static final synthesizer$lambda$0(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Google Platform TTS initialized"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAvailableLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;->label:I

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
    iput v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 53
    .line 54
    iput v3, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableLanguages$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final getAvailableVoices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Landroid/speech/tts/Voice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;->label:I

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
    iput v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 53
    .line 54
    iput v3, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getAvailableVoices$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final getDefaultLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->defaultLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/speech/tts/Voice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;->label:I

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
    iput v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 53
    .line 54
    iput v3, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$getVoice$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final setVoice(Landroid/speech/tts/Voice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/Voice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->label:I

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
    iput v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/speech/tts/Voice;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->initialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 57
    .line 58
    iput-object p1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$setVoice$1;->label:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Failed to set voice "

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public speak(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextSpeech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$speak$2;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;->label:I

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
    iput v1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;-><init>(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech$stop$1;->label:I

    .line 53
    .line 54
    invoke-super {p0, v0}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
