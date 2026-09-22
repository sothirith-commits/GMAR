.class public final Lbevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbevk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbevk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbevc;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbevc;->b:Lbevk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    sget-object v2, Lbfdm;->a:Lbekv;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->l(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v4, p0, Lbevc;->b:Lbevk;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    iget-object v3, v4, Lbevk;->c:Lbeuw;

    .line 25
    .line 26
    iget-boolean v3, v3, Lbeuw;->a:Z

    .line 27
    .line 28
    iget-object v9, v4, Lbevk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    new-instance p1, Lbelf;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const-string v9, "DroidGuard handle is closed"

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v9, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x2

    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    move v1, v9

    .line 59
    .line 60
    :cond_1
    iget-object v3, v4, Lbevk;->e:Lbzxj;

    .line 61
    .line 62
    new-instance v10, Lbevi;

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v4, p1}, Lbevi;-><init>(Lbevk;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v9, v10}, Lbzxj;->G(IILbeuz;)Lbfpy;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_0
    iget-object v1, v4, Lbevk;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v3, Lbevj;

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lbevj;-><init>(Ljava/lang/Object;JJI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 81
    .line 82
    new-instance v1, Lvdp;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 91
    .line 92
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    const-wide/32 v2, 0xea60

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v1, p0, Lbevc;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 106
    .line 107
    const-string v0, "Snapshot timed out"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    move-object p0, p1

    .line 128
    .line 129
    check-cast p0, Lbfqg;

    .line 130
    .line 131
    iget-boolean p0, p0, Lbfqg;->d:Z

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    const-string p1, "Task is canceled"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lbeew;

    .line 152
    .line 153
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, [B

    .line 156
    .line 157
    const/16 p1, 0xb

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    iget-object p0, p0, Lbevc;->a:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbevc;->b:Lbevk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbevk;->close()V

    .line 6
    return-void
.end method
