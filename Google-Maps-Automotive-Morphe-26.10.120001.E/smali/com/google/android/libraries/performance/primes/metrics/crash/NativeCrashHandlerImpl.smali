.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Labhj;

.field private final e:Laoaq;

.field private final f:Laoaq;


# direct methods
.method public constructor <init>(Labhj;Laoaq;Laoaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Labhj;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Laoaq;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Laoaq;

    .line 24
    .line 25
    return-void
.end method

.method private static native awaitSignal()Ljava/nio/ByteBuffer;
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lzoa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lwrt;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v4}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Primes-nativecrash-sidecar"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1
.end method

.method public final synthetic b(Lzoa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Labhj;

    .line 2
    .line 3
    check-cast v0, Labhs;

    .line 4
    .line 5
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Laoaq;

    .line 31
    .line 32
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_2
    sget-object v2, Lakir;->a:Lakir;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Lakat;->P(Ljava/nio/ByteBuffer;)Lakat;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lakbd;->a:Lakbd;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lakbk;->bL(Lakat;Lakbd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    :cond_1
    move-object v2, v1

    .line 77
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Laoaq;

    .line 78
    .line 79
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lakir;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p0, v1

    .line 104
    :goto_1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lzod;

    .line 116
    .line 117
    iget-object v0, v0, Lzod;->f:Lzsi;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lzod;

    .line 121
    .line 122
    iget-object v2, v2, Lzod;->a:Lzjq;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lzsi;->a(Lzjq;)Lakbk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v2, Laoyf;

    .line 134
    .line 135
    sget-object v3, Laoyf;->a:Laoyf;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    iput v3, v2, Laoyf;->g:I

    .line 139
    .line 140
    iget v3, v2, Laoyf;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x10

    .line 143
    .line 144
    iput v3, v2, Laoyf;->b:I

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v2, Laoyf;

    .line 154
    .line 155
    iput-object p0, v2, Laoyf;->j:Lakir;

    .line 156
    .line 157
    iget p0, v2, Laoyf;->b:I

    .line 158
    .line 159
    or-int/lit16 p0, p0, 0x200

    .line 160
    .line 161
    iput p0, v2, Laoyf;->b:I

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Laoyf;

    .line 168
    .line 169
    check-cast p1, Lzod;

    .line 170
    .line 171
    invoke-virtual {p1, p0, v1}, Lzod;->l(Laoyf;Lzoq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
