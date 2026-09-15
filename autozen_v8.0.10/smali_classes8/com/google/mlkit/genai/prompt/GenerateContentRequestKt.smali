.class public final Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/TextPart;",
        "text",
        "Lkotlin/Function1;",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "generateContentRequest",
        "(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
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
.method public static final generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/TextPart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->Companion:Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;->builder(Lcom/google/mlkit/genai/prompt/TextPart;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->build()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
