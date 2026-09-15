.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    move-object v9, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzg()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzh()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()Ljava/lang/String;
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zze()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzg()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
