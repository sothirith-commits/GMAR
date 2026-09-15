.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Z

.field private final zze:Ljava/time/Duration;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;ZLjava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Optional;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zze:Ljava/time/Duration;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzg:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zza()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzc()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzd:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzd()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zze:Ljava/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zze()Ljava/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lpu0;->q(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzg:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzg()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzd:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zze:Ljava/time/Duration;

    .line 41
    .line 42
    invoke-static {v2}, Lyv;->o(Ljava/time/Duration;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzg:Ljava/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzg:Ljava/util/Optional;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zze:Ljava/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzd:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/lit8 v1, v1, 0x2d

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v1, v1, 0x13

    .line 75
    .line 76
    add-int/2addr v1, v5

    .line 77
    add-int/lit8 v1, v1, 0x17

    .line 78
    .line 79
    add-int/2addr v1, v9

    .line 80
    add-int/lit8 v1, v1, 0x16

    .line 81
    .line 82
    add-int/2addr v1, v10

    .line 83
    add-int/lit8 v1, v1, 0x1e

    .line 84
    .line 85
    add-int/2addr v1, v11

    .line 86
    add-int/lit8 v1, v1, 0x16

    .line 87
    .line 88
    add-int/2addr v1, v12

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "AiCoreClientOptions{context="

    .line 97
    .line 98
    const-string v5, ", workerExecutor="

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v5, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", callbackExecutor="

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", bindImportantEnabled="

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ", autoUnbindTimeoutMs="

    .line 120
    .line 121
    const-string v0, ", autoUnbindScheduledExecutor="

    .line 122
    .line 123
    invoke-static {v3, p0, v8, v0, v7}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, ", autoDownloadEnabled="

    .line 127
    .line 128
    const-string v0, "}"

    .line 129
    .line 130
    invoke-static {v3, p0, v6, v0}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final zza()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final zzc()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzd:Z

    return p0
.end method

.method public final zze()Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zze:Ljava/time/Duration;

    return-object p0
.end method

.method public final zzf()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final zzg()Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzg:Ljava/util/Optional;

    return-object p0
.end method
