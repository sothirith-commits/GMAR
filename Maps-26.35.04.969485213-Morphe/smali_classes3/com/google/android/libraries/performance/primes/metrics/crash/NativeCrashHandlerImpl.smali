.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lbwkq;

.field private final e:Lcuan;

.field private final f:Lcuan;


# direct methods
.method public constructor <init>(Lbwkq;Lcuan;Lcuan;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbwkq;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lcuan;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lcuan;

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
.method public final declared-synchronized a(Lbsje;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lbkyy;

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3, v4}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    const-string p1, "Primes-nativecrash-sidecar"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic b(Lbsje;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbwkq;

    .line 3
    .line 4
    check-cast v0, Lbwla;

    .line 5
    .line 6
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lcuan;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_2
    sget-object v2, Lcnnt;->a:Lcnnt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcmum;->T(Ljava/nio/ByteBuffer;)Lcmum;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lcmvf;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :cond_2
    move-object v2, v1

    .line 79
    .line 80
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lcuan;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 96
    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcnnt;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    .line 107
    :goto_1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 111
    .line 112
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 116
    move-object v0, p1

    .line 117
    .line 118
    check-cast v0, Lbsjh;

    .line 119
    .line 120
    iget-object v0, v0, Lbsjh;->g:Lbsnl;

    .line 121
    move-object v2, p1

    .line 122
    .line 123
    check-cast v2, Lbsjh;

    .line 124
    .line 125
    iget-object v2, v2, Lbsjh;->a:Lbsex;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbsnl;->a(Lbsex;)Lcmvf;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v2, Lcvfr;

    .line 137
    .line 138
    sget-object v3, Lcvfr;->a:Lcvfr;

    .line 139
    const/4 v3, 0x5

    .line 140
    .line 141
    iput v3, v2, Lcvfr;->g:I

    .line 142
    .line 143
    iget v3, v2, Lcvfr;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x10

    .line 146
    .line 147
    iput v3, v2, Lcvfr;->b:I

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v2, Lcvfr;

    .line 157
    .line 158
    iput-object p0, v2, Lcvfr;->j:Lcnnt;

    .line 159
    .line 160
    iget p0, v2, Lcvfr;->b:I

    .line 161
    .line 162
    or-int/lit16 p0, p0, 0x200

    .line 163
    .line 164
    iput p0, v2, Lcvfr;->b:I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lcvfr;

    .line 171
    .line 172
    check-cast p1, Lbsjh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v1}, Lbsjh;->l(Lcvfr;Lbsju;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 184
    throw p0

    .line 185
    :catch_0
    :goto_2
    return-void
.end method
