.class public final Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest$Builder;,
        Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u0011\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;",
        "T",
        "",
        "generateContentRequest",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "outputClass",
        "Lkotlin/reflect/KClass;",
        "includeSchemaInPrompt",
        "",
        "<init>",
        "(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;Z)V",
        "getGenerateContentRequest",
        "()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "getOutputClass",
        "()Lkotlin/reflect/KClass;",
        "getIncludeSchemaInPrompt",
        "()Z",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest$Companion;


# instance fields
.field private final zza:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

.field private final zzb:Lkotlin/reflect/KClass;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->Companion:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest$Companion;

    return-void
.end method


# virtual methods
.method public final getGenerateContentRequest()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->zza:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    return-object p0
.end method

.method public final getIncludeSchemaInPrompt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->zzc:Z

    return p0
.end method

.method public final getOutputClass()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->zzb:Lkotlin/reflect/KClass;

    return-object p0
.end method
