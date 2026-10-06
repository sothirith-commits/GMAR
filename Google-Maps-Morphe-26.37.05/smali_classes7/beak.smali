.class public final Lbeak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Service;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p0, Lbefr;->a:I

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    :try_start_0
    check-cast p0, Landroid/app/Service;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v2, "android.app.theme"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    return p0

    .line 53
    .line 54
    :catch_0
    sget p0, Lbefr;->a:I

    .line 55
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbelf;

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
    check-cast v0, Lbelf;

    .line 16
    .line 17
    iget-object v0, v0, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

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
    invoke-static {v6}, Lbelh;->getStatusCodeString(I)Ljava/lang/String;

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
    sget-object v0, Lbvqo;->a:Lbvqo;

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
    const-string v1, "26.36.30-000"

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
    invoke-static {p0, p1, v0}, Lbeah;->d(Landroid/content/Context;[BLbvqo;)Lbvqp;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbeah;->e(Lbvqp;)[B

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

.method public static final c(Ljava/lang/String;Landroid/content/Context;Lbhnd;)Lbeuj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbeuw;->a()Lbpmu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbpmu;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpmu;->f()Lbeuw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, p0, v0}, Lbhnd;->e(Ljava/lang/String;Lbeuw;)Lbfpy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbevk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    new-instance p2, Lbevc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lbevc;-><init>(Landroid/content/Context;Lbevk;)V

    .line 33
    return-object p2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p2, Lbevb;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lbevb;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    new-instance p2, Lbevb;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0}, Lbevb;-><init>(Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 63
    :catch_2
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p1, p0}, Lbeak;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance p1, Lbevb;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lbevb;-><init>(Ljava/lang/String;)V

    .line 83
    return-object p1
.end method
