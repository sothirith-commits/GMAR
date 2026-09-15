.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# instance fields
.field final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;->zza:I

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;I[B)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
