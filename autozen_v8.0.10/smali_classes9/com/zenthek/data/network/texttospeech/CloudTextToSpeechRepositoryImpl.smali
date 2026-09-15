.class public final Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;",
        "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;",
        "textToSpeechInterface",
        "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "<init>",
        "(Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ljavax/inject/Inject;",
        "synthesize",
        "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechResponseDto;",
        "textToSpeechRequest",
        "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;",
        "(Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;

.field private final textToSpeechInterface:Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;Lcom/zenthek/autozen/keys/KeyManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;->textToSpeechInterface:Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthesize(Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;->textToSpeechInterface:Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/keys/KeyManager;->getGoogleCloudTextApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0, p2}, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;->synthesize(Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
