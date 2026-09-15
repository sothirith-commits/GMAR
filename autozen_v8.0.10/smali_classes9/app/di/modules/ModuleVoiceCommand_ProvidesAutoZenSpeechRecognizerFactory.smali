.class public final Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/voice/AutoZenSpeechRecognizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lapp/di/modules/ModuleVoiceCommand;

.field private final voiceLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/voice/VoiceLocale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static providesAutoZenSpeechRecognizer(Lapp/di/modules/ModuleVoiceCommand;Landroid/content/Context;Ldomain/voice/VoiceLocale;)Ldomain/voice/AutoZenSpeechRecognizer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/di/modules/ModuleVoiceCommand;->providesAutoZenSpeechRecognizer(Landroid/content/Context;Ldomain/voice/VoiceLocale;)Ldomain/voice/AutoZenSpeechRecognizer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldomain/voice/AutoZenSpeechRecognizer;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Ldomain/voice/AutoZenSpeechRecognizer;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;->module:Lapp/di/modules/ModuleVoiceCommand;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;->contextProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;->voiceLocaleProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldomain/voice/VoiceLocale;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;->providesAutoZenSpeechRecognizer(Lapp/di/modules/ModuleVoiceCommand;Landroid/content/Context;Ldomain/voice/VoiceLocale;)Ldomain/voice/AutoZenSpeechRecognizer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;->get()Ldomain/voice/AutoZenSpeechRecognizer;

    move-result-object p0

    return-object p0
.end method
