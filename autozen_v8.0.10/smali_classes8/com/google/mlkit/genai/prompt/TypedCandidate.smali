.class public final Lcom/google/mlkit/genai/prompt/TypedCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/prompt/TypedCandidate$Companion;,
        Lcom/google/mlkit/genai/prompt/TypedCandidate$TypedFinishReason;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u0003*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/TypedCandidate;",
        "T",
        "",
        "Companion",
        "TypedFinishReason",
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
.field public static final Companion:Lcom/google/mlkit/genai/prompt/TypedCandidate$Companion;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/mlkit/genai/prompt/TypedCandidate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/mlkit/genai/prompt/TypedCandidate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/mlkit/genai/prompt/TypedCandidate;->Companion:Lcom/google/mlkit/genai/prompt/TypedCandidate$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/TypedCandidate;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/TypedCandidate;->zzb:Ljava/lang/Integer;

    return-void
.end method
