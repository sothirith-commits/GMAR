.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
