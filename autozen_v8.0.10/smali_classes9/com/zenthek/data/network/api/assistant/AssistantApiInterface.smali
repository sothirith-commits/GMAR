.class public interface abstract Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0007J*\u0010\u000b\u001a\u00020\u000c2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\r:\u0002\u0008\u0006H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;",
        "",
        "assistant",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;",
        "request",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;",
        "Lretrofit2/http/Body;",
        "(Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "value",
        "v1/assistant",
        "confirm",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmResponse;",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmRequest;",
        "(Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v1/assistant/confirm",
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
.method public abstract assistant(Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/assistant"
    .end annotation
.end method

.method public abstract confirm(Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/assistant/confirm"
    .end annotation
.end method
