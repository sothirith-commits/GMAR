.class public final Ldomain/voice/AutoZenSpeechRecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldomain/voice/AutoZenSpeechRecognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/voice/AutoZenSpeechRecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldomain/voice/AutoZenSpeechRecognizerImpl;",
        "Ldomain/voice/AutoZenSpeechRecognizer;",
        "Landroid/content/Context;",
        "context",
        "Ldomain/voice/VoiceLocale;",
        "voiceLocale",
        "<init>",
        "(Landroid/content/Context;Ldomain/voice/VoiceLocale;)V",
        "",
        "startListening",
        "()V",
        "onDestroy",
        "Landroid/speech/SpeechRecognizer;",
        "getSpeechRecognizer",
        "()Landroid/speech/SpeechRecognizer;",
        "Landroid/content/Context;",
        "Ldomain/voice/VoiceLocale;",
        "Landroid/content/Intent;",
        "recognitionIntent$delegate",
        "Lkotlin/Lazy;",
        "getRecognitionIntent",
        "()Landroid/content/Intent;",
        "recognitionIntent",
        "speechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
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

.field public static final Companion:Ldomain/voice/AutoZenSpeechRecognizerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final recognitionIntent$delegate:Lkotlin/Lazy;

.field private final speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private final voiceLocale:Ldomain/voice/VoiceLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldomain/voice/AutoZenSpeechRecognizerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldomain/voice/AutoZenSpeechRecognizerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->Companion:Ldomain/voice/AutoZenSpeechRecognizerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldomain/voice/VoiceLocale;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

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
    iput-object p1, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 13
    .line 14
    new-instance p2, Lbf;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->recognitionIntent$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 35
    .line 36
    return-void
.end method

.method private final getRecognitionIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->recognitionIntent$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Ldomain/voice/AutoZenSpeechRecognizerImpl;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Ldomain/voice/AutoZenSpeechRecognizerImpl;->recognitionIntent_delegate$lambda$0(Ldomain/voice/AutoZenSpeechRecognizerImpl;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final recognitionIntent_delegate$lambda$0(Ldomain/voice/AutoZenSpeechRecognizerImpl;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "free_form"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 28
    .line 29
    invoke-interface {p0}, Ldomain/voice/VoiceLocale;->getVoiceLocale()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public getSpeechRecognizer()Landroid/speech/SpeechRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ldomain/voice/AutoZenSpeechRecognizerImpl;->getRecognitionIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
