.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

.field private volatile zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;ZZLcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Z

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzp()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
