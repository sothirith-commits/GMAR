.class public interface abstract Lcom/google/mlkit/genai/prompt/GenerativeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerativeModel;",
        "",
        "",
        "getBaseModelName",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/google/mlkit/genai/common/FeatureStatus;",
        "checkStatus",
        "",
        "isSystemPromptAvailable",
        "isThinkingModeAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/mlkit/genai/common/DownloadStatus;",
        "download",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "request",
        "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
        "generateContent",
        "(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prompt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/mlkit/genai/common/StreamingCallback;",
        "streamingCallback",
        "(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract download()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/common/DownloadStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public generateContent(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/TextPart;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/mlkit/genai/prompt/zzb;->zza:Lcom/google/mlkit/genai/prompt/zzb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public generateContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/google/mlkit/genai/prompt/TextPart;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/TextPart;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/google/mlkit/genai/prompt/zzd;->zza:Lcom/google/mlkit/genai/prompt/zzd;

    .line 19
    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSystemPromptAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isThinkingModeAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract zzf()Ljava/util/concurrent/ExecutorService;
.end method
