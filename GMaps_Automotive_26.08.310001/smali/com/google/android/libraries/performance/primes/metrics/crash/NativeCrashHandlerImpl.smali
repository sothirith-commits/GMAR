.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Laays;

.field private final e:Lanpr;

.field private final f:Lanpr;


# direct methods
.method public constructor <init>(Laays;Lanpr;Lanpr;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Laays;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lanpr;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lanpr;

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
.method public final declared-synchronized a(Lzeg;)V
    .locals 4

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
    return-void

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
    new-instance v2, Lxlg;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Primes-nativecrash-sidecar"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final synthetic b(Lzeg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Laays;

    .line 2
    .line 3
    check-cast v0, Laazb;

    .line 4
    .line 5
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lanpr;

    .line 31
    .line 32
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object v2, Lajxn;->a:Lajxn;

    .line 63
    .line 64
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lajpp;->P(Ljava/nio/ByteBuffer;)Lajpp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lajpz;->a:Lajpz;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lajqg;->bL(Lajpp;Lajpz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :cond_2
    move-object v2, v1

    .line 79
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lanpr;

    .line 80
    .line 81
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lajxn;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    :goto_1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 114
    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lzej;

    .line 118
    .line 119
    iget-object v0, v0, Lzej;->f:Lzii;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lzej;

    .line 123
    .line 124
    iget-object v2, v2, Lzej;->a:Lyzx;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lzii;->a(Lyzx;)Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v2, Laoni;

    .line 136
    .line 137
    sget-object v3, Laoni;->a:Laoni;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    iput v3, v2, Laoni;->g:I

    .line 141
    .line 142
    iget v3, v2, Laoni;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    iput v3, v2, Laoni;->b:I

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast v2, Laoni;

    .line 156
    .line 157
    iput-object p0, v2, Laoni;->j:Lajxn;

    .line 158
    .line 159
    iget p0, v2, Laoni;->b:I

    .line 160
    .line 161
    or-int/lit16 p0, p0, 0x200

    .line 162
    .line 163
    iput p0, v2, Laoni;->b:I

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Laoni;

    .line 170
    .line 171
    check-cast p1, Lzej;

    .line 172
    .line 173
    invoke-virtual {p1, p0, v1}, Lzej;->l(Laoni;Lzex;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catch_0
    :goto_2
    return-void
.end method
