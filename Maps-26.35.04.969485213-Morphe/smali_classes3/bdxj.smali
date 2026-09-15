.class public final Lbdxj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfaj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lbfaj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbdxj;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_1
    return-object p1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbeie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lbeie;

    .line 16
    .line 17
    iget-object v0, v0, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v6, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lbeig;->getStatusCodeString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v7, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v8, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v8, 0x4

    .line 52
    .line 53
    new-array v8, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v8, v5

    .line 56
    .line 57
    aput-object v6, v8, v4

    .line 58
    .line 59
    aput-object v7, v8, v3

    .line 60
    .line 61
    aput-object v0, v8, v2

    .line 62
    .line 63
    const-string v0, "%s: %s: %s%s"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lbwhl;->a:Lbwhl;

    .line 70
    .line 71
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v2, v5

    .line 82
    .line 83
    aput-object v6, v2, v4

    .line 84
    .line 85
    const-string v1, "26.34.30-000"

    .line 86
    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    const-string v1, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v3, v5

    .line 106
    .line 107
    aput-object v6, v3, v4

    .line 108
    .line 109
    const-string p1, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    new-array v2, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v3, v2, v5

    .line 134
    .line 135
    const-string v3, "\nBuild.FINGERPRINT: %s"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v0}, Lbdxh;->b(Landroid/content/Context;[BLbwhl;)Lbwhm;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbdxh;->c(Lbwhm;)[B

    .line 165
    move-result-object p0

    .line 166
    .line 167
    const/16 p1, 0xb

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;Lbhjx;)Lberj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdxj;->g()Lberx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p0, v0}, Lbhjx;->e(Ljava/lang/String;Lberx;)Lbfmw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, p2}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbesl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    new-instance p2, Lbesd;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lbesd;-><init>(Landroid/content/Context;Lbesl;)V

    .line 25
    return-object p2

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance p2, Lbesc;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lbesc;-><init>(Ljava/lang/String;)V

    .line 36
    return-object p2

    .line 37
    :catch_1
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    new-instance p2, Lbesc;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lbesc;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p2

    .line 55
    :catch_2
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p1, Lbesc;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbesc;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public static final f(Ljava/util/Map;Landroid/content/Context;Lbhjx;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdxj;->g()Lberx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "tachyon_registration"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lbhjx;->e(Ljava/lang/String;Lberx;)Lbfmw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p2, Lbhjx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lbfnj;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p2, p0, v3}, Lbfnj;-><init>(Lbhjx;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbfmw;->e(Ljava/util/concurrent/Executor;Lbfmv;)Lbfmw;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v2, Lbesh;

    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v3, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lbesh;-><init>(Ljava/lang/Object;JJI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 41
    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, p2}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbebw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbebw;->c()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {p1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static g()Lberx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lberx;->a()Lbqdy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqdy;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbqdy;->f()Lberx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
