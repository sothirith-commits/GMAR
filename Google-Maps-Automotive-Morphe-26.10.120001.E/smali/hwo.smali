.class public final Lhwo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhwn;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lhwq;

.field public final d:Lhvw;

.field public final e:Ljbt;

.field public final f:Ljbp;

.field private final g:Ltoi;

.field private final h:Laddm;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhwo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laddm;Ltoi;Ljbt;Ljbp;Lhwq;Lhvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p1, p0, Lhwo;->h:Laddm;

    .line 12
    .line 13
    iput-object p2, p0, Lhwo;->g:Ltoi;

    .line 14
    .line 15
    iput-object p3, p0, Lhwo;->e:Ljbt;

    .line 16
    .line 17
    iput-object p4, p0, Lhwo;->f:Ljbp;

    .line 18
    .line 19
    iput-object p5, p0, Lhwo;->c:Lhwq;

    .line 20
    .line 21
    iput-object p6, p0, Lhwo;->d:Lhvw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhwo;->d:Lhvw;

    .line 7
    .line 8
    iget-object v1, v0, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-boolean v2, v0, Lhvw;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    iget-object v1, v0, Lhvw;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Lhvw;->e:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_4
    iput-boolean v3, v0, Lhvw;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    .line 31
    :try_start_5
    iget-object v0, v0, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lhwo;->c:Lhwq;

    .line 37
    .line 38
    iget-object v1, v0, Lhwq;->e:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_6
    iget-boolean v2, v0, Lhwq;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_8
    iget-object v1, v0, Lhwq;->g:Laete;

    .line 52
    .line 53
    iget-object v2, v0, Lhwq;->d:Laesv;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Laete;->e(Laesv;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, Lhwq;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    .line 60
    :try_start_9
    iget-object v0, v0, Lhwq;->e:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lhwo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lhwo;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_a
    iget-object v0, v0, Lhwq;->e:Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    iget-object v0, v0, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    iget-object p0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhwo;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhwo;->d:Lhvw;

    .line 15
    .line 16
    iget-object v0, v1, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-boolean v2, v1, Lhvw;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "com.google.android.apps.gmm.car.horizon.ACTION_GRPC_SUBSCRIBER_STATUS"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lhvw;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v1, Lhvw;->e:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-static {v2, v4, v0, v5}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "com.google.android.apps.gmm.car.horizon.ACTION_REQUEST_GRPC_SUBSCRIBER_STATUS"

    .line 44
    .line 45
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lhvw;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :try_start_3
    iget-object v0, v1, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lhwo;->c:Lhwq;

    .line 66
    .line 67
    iget-object v0, v1, Lhwq;->e:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_4
    iget-boolean v2, v1, Lhwq;->f:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lhwq;->g:Laete;

    .line 77
    .line 78
    iget-object v2, v1, Lhwq;->c:Laddm;

    .line 79
    .line 80
    iget-object v4, v1, Lhwq;->d:Laesv;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Laete;->c(Ljava/util/concurrent/Executor;Laesv;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v1, Lhwq;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    :try_start_5
    iget-object v0, v1, Lhwq;->e:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lgjs;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p0, v1, v2}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lhwo;->a:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sget-object v3, Lhwo;->b:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    iget-object v6, p0, Lhwo;->g:Ltoi;

    .line 115
    .line 116
    iget-object v7, p0, Lhwo;->h:Laddm;

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lhwo;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    iget-object p0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_6
    iget-object v1, v1, Lhwq;->e:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    iget-object v1, v1, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    iget-object p0, p0, Lhwo;->i:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
