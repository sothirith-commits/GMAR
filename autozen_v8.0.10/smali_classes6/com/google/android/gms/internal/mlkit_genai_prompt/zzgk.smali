.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;
.source "SourceFile"


# instance fields
.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzt()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzap;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    const/4 p2, 0x6

    .line 28
    const-string v0, "AiCore service provider communication error."

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzq()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzam;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "AiCore service is not connected. Unknown component "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzt()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 14
    .line 15
    const/16 v2, 0x259

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzq()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzd(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "AiCore service failed to bind to primary or fallback."

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :goto_1
    const-string v1, "AiCore service failed to bind due to SecurityException."

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
