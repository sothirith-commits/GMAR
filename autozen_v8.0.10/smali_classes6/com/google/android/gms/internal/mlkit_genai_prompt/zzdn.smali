.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzk(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpu0;->r()Ljava/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf(Ljava/util/Optional;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zzb()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract zzc()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Ljava/time/Duration;
.end method

.method public abstract zzf()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzg()Ljava/util/Optional;
.end method
