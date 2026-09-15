.class public final synthetic Lcom/zenthek/ai/device/genai/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    invoke-static {p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->o(Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
