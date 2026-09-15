.class public final Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;",
        "",
        "Lcom/google/mlkit/genai/prompt/TextPart;",
        "text",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
        "builder",
        "(Lcom/google/mlkit/genai/prompt/TextPart;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
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


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Lcom/google/mlkit/genai/prompt/TextPart;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;-><init>(Lcom/google/mlkit/genai/prompt/TextPart;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
