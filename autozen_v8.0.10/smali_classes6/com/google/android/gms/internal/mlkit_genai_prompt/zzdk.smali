.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
.end method

.method public abstract zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
.end method

.method public abstract zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
.end method

.method public abstract zzg()Ljava/util/Optional;
.end method

.method public abstract zzh()Ljava/util/Optional;
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zzg()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    .line 12
    .line 13
    const-string v1, "AiCoreClientWorker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zzh()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;->zza()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;
.end method
