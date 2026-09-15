.class public final Lcom/google/mlkit/genai/prompt/GenerationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "generationConfig",
        "Lcom/google/mlkit/genai/prompt/GenerationConfig;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final generationConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/mlkit/genai/prompt/GenerationConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/mlkit/genai/prompt/GenerationConfig;->Companion:Lcom/google/mlkit/genai/prompt/GenerationConfig$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerationConfig$Companion;->builder()Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->build()Lcom/google/mlkit/genai/prompt/GenerationConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
