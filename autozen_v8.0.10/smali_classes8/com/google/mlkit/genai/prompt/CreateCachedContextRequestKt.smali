.class public final Lcom/google/mlkit/genai/prompt/CreateCachedContextRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createCachedContextRequest",
        "Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;",
        "name",
        "",
        "promptPrefix",
        "Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCachedContextRequest(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;)Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;->build()Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
