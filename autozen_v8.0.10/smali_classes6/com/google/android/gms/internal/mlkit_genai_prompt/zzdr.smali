.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/util/concurrent/ExecutorService;

.field private zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Ljava/time/Duration;

.field private zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzg:Ljava/util/Optional;

.field private zzh:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:Ljava/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null workerExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null callbackExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:Z

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:B

    return-object p0
.end method

.method public final zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null autoUnbindTimeoutMs"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null autoUnbindScheduledExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzf(Ljava/util/Optional;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:Ljava/util/Optional;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null autoDownloadEnabled"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzg()Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzh()Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/time/Duration;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:Z

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:Ljava/util/Optional;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;ZLjava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Optional;[B)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " context"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " workerExecutor"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " callbackExecutor"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:B

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " bindImportantEnabled"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/time/Duration;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " autoUnbindTimeoutMs"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    const-string p0, " autoUnbindScheduledExecutor"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final zzk(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null context"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
