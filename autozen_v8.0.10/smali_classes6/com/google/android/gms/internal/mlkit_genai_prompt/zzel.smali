.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zza:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzba;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzb()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zza:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
