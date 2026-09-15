.class final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zze()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzn;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v7, 0x1e

    .line 54
    .line 55
    invoke-interface {v3, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v3, "MessengerIpcClient"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "Sending "

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Landroid/os/Messenger;

    .line 80
    .line 81
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzc:I

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput v6, v7, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iput v4, v7, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iput-object v5, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    new-instance v4, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "oneWay"

    .line 103
    .line 104
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "pkg"

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v3, "data"

    .line 123
    .line 124
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcom/google/android/gms/cloudmessaging/zzq;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/google/android/gms/cloudmessaging/zzq;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0
.end method
