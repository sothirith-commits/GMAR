.class public final Lads_mobile_sdk/rx2;
.super Lads_mobile_sdk/qv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lads_mobile_sdk/wx2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    invoke-direct {p0}, Lads_mobile_sdk/qv2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/wx2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 7
    .line 8
    iget-object v1, v1, Lads_mobile_sdk/wx2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 18
    .line 19
    iget-object v1, v1, Lads_mobile_sdk/wx2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 28
    .line 29
    iget-object p0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 30
    .line 31
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 43
    .line 44
    iget-object v3, v1, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 49
    .line 50
    const-string v3, "Unbind from service."

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 58
    .line 59
    iget-object v3, v1, Lads_mobile_sdk/wx2;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v1, Lads_mobile_sdk/wx2;->m:Lads_mobile_sdk/vx2;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lads_mobile_sdk/rx2;->b:Lads_mobile_sdk/wx2;

    .line 67
    .line 68
    iput-boolean v2, v1, Lads_mobile_sdk/wx2;->g:Z

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-object p0, v1, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    .line 72
    .line 73
    iput-object p0, v1, Lads_mobile_sdk/wx2;->m:Lads_mobile_sdk/vx2;

    .line 74
    .line 75
    :cond_1
    iget-object p0, v1, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    new-instance v3, Landroid/os/RemoteException;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " : Binder has died."

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
.end method
