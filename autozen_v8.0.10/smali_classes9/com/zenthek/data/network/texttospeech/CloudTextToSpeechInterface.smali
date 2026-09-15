.class public interface abstract Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u00062\u0016\u0008\u0001\u0010\u0007\u001a\u00020\u0008:\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bH\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;",
        "",
        "synthesize",
        "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechResponseDto;",
        "textToSpeechRequest",
        "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;",
        "Lretrofit2/http/Body;",
        "apiKey",
        "",
        "Lretrofit2/http/Query;",
        "value",
        "key",
        "(Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "v1/text:synthesize",
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


# virtual methods
.method public abstract synthesize(Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/texttospeech/model/TextToSpeechResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/text:synthesize"
    .end annotation
.end method
