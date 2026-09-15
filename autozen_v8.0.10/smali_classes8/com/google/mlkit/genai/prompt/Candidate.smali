.class public final Lcom/google/mlkit/genai/prompt/Candidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/prompt/Candidate$Companion;,
        Lcom/google/mlkit/genai/prompt/Candidate$FinishReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/Candidate;",
        "",
        "text",
        "",
        "finishReason",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getText",
        "()Ljava/lang/String;",
        "getFinishReason",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Companion",
        "FinishReason",
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
.field public static final Companion:Lcom/google/mlkit/genai/prompt/Candidate$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/mlkit/genai/prompt/Candidate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/mlkit/genai/prompt/Candidate;->Companion:Lcom/google/mlkit/genai/prompt/Candidate$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/Candidate;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/Candidate;->zzb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getFinishReason()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/Candidate;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/Candidate;->zza:Ljava/lang/String;

    return-object p0
.end method
