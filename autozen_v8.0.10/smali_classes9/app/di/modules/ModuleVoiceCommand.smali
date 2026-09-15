.class public final Lapp/di/modules/ModuleVoiceCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000b\u00ca\u0001\u0010\u0008\r\u0012\u000c\u0008\u000e\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u000f\u00ca\u0001\u0002\u0008\u0010\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/di/modules/ModuleVoiceCommand;",
        "",
        "<init>",
        "()V",
        "providesAutoZenSpeechRecognizer",
        "Ldomain/voice/AutoZenSpeechRecognizer;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "voiceLocale",
        "Ldomain/voice/VoiceLocale;",
        "Ldagger/Provides;",
        "Driveme:app_release",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
        "Ldagger/Module;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesAutoZenSpeechRecognizer(Landroid/content/Context;Ldomain/voice/VoiceLocale;)Ldomain/voice/AutoZenSpeechRecognizer;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
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
    new-instance p0, Ldomain/voice/AutoZenSpeechRecognizerImpl;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ldomain/voice/AutoZenSpeechRecognizerImpl;-><init>(Landroid/content/Context;Ldomain/voice/VoiceLocale;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
