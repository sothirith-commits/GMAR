.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zztx;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

.field private final zze:Z

.field private volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zze:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsq;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zze:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzty;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
