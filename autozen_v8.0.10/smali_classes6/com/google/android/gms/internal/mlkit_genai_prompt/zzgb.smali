.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected final zza:Ljava/lang/Object;

.field protected zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

.field protected zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AiCore service binding died."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x25b

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AiCore service returns null on binding."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x25d

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 10
    .line 11
    const-string v1, "AiCore service disconnected."

    .line 12
    .line 13
    const/16 v2, 0x25a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zzi(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzo()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzp()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzp()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;->zzb()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0
.end method

.method public final zzd(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x41

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zzh(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzo()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    const-string v1, "AICore service died before linking death recipient."

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zzi(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzj()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method
