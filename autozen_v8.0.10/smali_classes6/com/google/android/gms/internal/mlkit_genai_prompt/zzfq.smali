.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
