.class public final Lhym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhyl;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lhyo;

.field public final d:Lhxt;

.field public final e:Ljdd;

.field public final f:Ljcz;

.field private final g:Ltph;

.field private final h:Ladfk;

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
    sput-object v0, Lhym;->a:Lj$/time/Duration;

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
    sput-object v0, Lhym;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ladfk;Ltph;Ljdd;Ljcz;Lhyo;Lhxt;)V
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
    iput-object v0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p1, p0, Lhym;->h:Ladfk;

    .line 12
    .line 13
    iput-object p2, p0, Lhym;->g:Ltph;

    .line 14
    .line 15
    iput-object p3, p0, Lhym;->e:Ljdd;

    .line 16
    .line 17
    iput-object p4, p0, Lhym;->f:Ljcz;

    .line 18
    .line 19
    iput-object p5, p0, Lhym;->c:Lhyo;

    .line 20
    .line 21
    iput-object p6, p0, Lhym;->d:Lhxt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhym;->d:Lhxt;

    .line 7
    .line 8
    iget-object v1, v0, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-boolean v2, v0, Lhxt;->f:Z
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
    iget-object v1, v0, Lhxt;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Lhxt;->e:Landroid/content/BroadcastReceiver;

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
    iput-boolean v3, v0, Lhxt;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    .line 31
    :try_start_5
    iget-object v0, v0, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lhym;->c:Lhyo;

    .line 37
    .line 38
    iget-object v1, v0, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_6
    iget-boolean v2, v0, Lhyo;->f:Z
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
    iget-object v1, v0, Lhyo;->g:Laevb;

    .line 52
    .line 53
    iget-object v2, v0, Lhyo;->d:Laeus;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Laevb;->e(Laeus;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, Lhyo;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    .line 60
    :try_start_9
    iget-object v0, v0, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lhym;->j:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lhym;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, v0, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, v0, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

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
    iget-object p0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhym;->j:Lcom/google/common/util/concurrent/ListenableFuture;
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
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhym;->d:Lhxt;

    .line 15
    .line 16
    iget-object v0, v1, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-boolean v2, v1, Lhxt;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "com.google.android.apps.gmm.car.horizon.ACTION_GRPC_SUBSCRIBER_STATUS"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lhxt;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v1, Lhxt;->e:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v2, v4, v0, v5}, Lcxe;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "com.google.android.apps.gmm.car.horizon.ACTION_REQUEST_GRPC_SUBSCRIBER_STATUS"

    .line 48
    .line 49
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v1, Lhxt;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    :try_start_5
    iget-object v0, v1, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v1, p0, Lhym;->c:Lhyo;

    .line 68
    .line 69
    iget-object v0, v1, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_6
    iget-boolean v2, v1, Lhyo;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :goto_2
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_8
    iget-object v0, v1, Lhyo;->g:Laevb;

    .line 83
    .line 84
    iget-object v2, v1, Lhyo;->c:Ladfk;

    .line 85
    .line 86
    iget-object v4, v1, Lhyo;->d:Laeus;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v4}, Laevb;->c(Ljava/util/concurrent/Executor;Laeus;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v1, Lhyo;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    .line 93
    :try_start_9
    iget-object v0, v1, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v1, Lgvo;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lhym;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sget-object v0, Lhym;->b:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-object v7, p0, Lhym;->g:Ltph;

    .line 118
    .line 119
    iget-object v8, p0, Lhym;->h:Ladfk;

    .line 120
    .line 121
    invoke-static/range {v1 .. v8}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lhym;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 126
    .line 127
    iget-object p0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_a
    iget-object v1, v1, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    iget-object v1, v1, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    iget-object p0, p0, Lhym;->i:Ljava/util/concurrent/locks/Lock;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
