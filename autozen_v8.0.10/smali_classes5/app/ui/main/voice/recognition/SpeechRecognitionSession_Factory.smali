.class public final Lapp/ui/main/voice/recognition/SpeechRecognitionSession_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/voice/recognition/SpeechRecognitionSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final speechRecognizerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/voice/AutoZenSpeechRecognizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ldomain/voice/AutoZenSpeechRecognizer;)Lapp/ui/main/voice/recognition/SpeechRecognitionSession;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession;-><init>(Ldomain/voice/AutoZenSpeechRecognizer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/voice/recognition/SpeechRecognitionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/recognition/SpeechRecognitionSession_Factory;->speechRecognizerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/voice/AutoZenSpeechRecognizer;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession_Factory;->newInstance(Ldomain/voice/AutoZenSpeechRecognizer;)Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/ui/main/voice/recognition/SpeechRecognitionSession_Factory;->get()Lapp/ui/main/voice/recognition/SpeechRecognitionSession;

    move-result-object p0

    return-object p0
.end method
