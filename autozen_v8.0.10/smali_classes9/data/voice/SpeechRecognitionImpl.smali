.class public final Ldata/voice/SpeechRecognitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldata/voice/SpeechRecognition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/voice/SpeechRecognitionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldata/voice/SpeechRecognitionImpl;",
        "Ldata/voice/SpeechRecognition;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "<init>",
        "(Landroid/content/pm/PackageManager;)V",
        "",
        "isSpeechRecognitionAvailable",
        "()Z",
        "Landroid/content/Intent;",
        "getRecognizerIntent",
        "()Landroid/content/Intent;",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "Landroid/content/pm/PackageManager;",
        "recognizerIntent",
        "Landroid/content/Intent;",
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

.field public static final Companion:Ldata/voice/SpeechRecognitionImpl$Companion;


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final recognizerIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldata/voice/SpeechRecognitionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldata/voice/SpeechRecognitionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldata/voice/SpeechRecognitionImpl;->Companion:Ldata/voice/SpeechRecognitionImpl$Companion;

    const/16 v0, 0x8

    sput v0, Ldata/voice/SpeechRecognitionImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldata/voice/SpeechRecognitionImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 17
    .line 18
    const-string v1, "free_form"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 36
    .line 37
    invoke-virtual {p0}, Ldata/voice/SpeechRecognitionImpl;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldata/voice/SpeechRecognitionImpl;->recognizerIntent:Landroid/content/Intent;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/voice/SpeechRecognitionImpl;->recognizerIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSpeechRecognitionAvailable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldata/voice/SpeechRecognitionImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method
