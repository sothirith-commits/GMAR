.class final Lpzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpze;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lqxu;

.field private final d:Lrbu;

.field private final e:Ljava/net/URL;

.field private final f:Ladxh;


# direct methods
.method public constructor <init>(Lpze;Landroid/app/Application;Lqxu;Lrbu;Ljava/net/URL;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpzc;->a:Lpze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladxh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ladxh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpzc;->f:Ladxh;

    .line 13
    .line 14
    sget p1, Lxmg;->a:I

    .line 15
    .line 16
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "BlockingConnectivityChecker()"

    .line 23
    .line 24
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :try_start_0
    const-string p1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, Lpzc;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object p3, p0, Lpzc;->c:Lqxu;

    .line 39
    .line 40
    iput-object p4, p0, Lpzc;->d:Lrbu;

    .line 41
    .line 42
    iput-object p5, p0, Lpzc;->e:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    throw p0
.end method

.method private final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpzc;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Lpzc;->d:Lrbu;

    .line 12
    .line 13
    sget-object v4, Lrcf;->ca:Lrbx;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lpzc;->c:Lqxu;

    .line 30
    .line 31
    invoke-interface {p0}, Lqxu;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lqxu;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lpze;->a:Labqj;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    const/4 v0, 0x5

    .line 80
    :try_start_0
    const-string v2, "BlockingConnectivityChecker#checkConnectivity"

    .line 81
    .line 82
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v3, p0, Lpzc;->f:Ladxh;

    .line 87
    .line 88
    invoke-virtual {v3}, Ladxh;->m()Ljavax/net/ssl/SSLContext;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p0, p0, Lpzc;->e:Ljava/net/URL;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 105
    .line 106
    .line 107
    sget v3, Lpze;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    const/16 p0, 0xcc

    .line 123
    .line 124
    if-ne v3, p0, :cond_7

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return v4

    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_8
    return v1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    sget-object v0, Lpze;->a:Labqj;

    .line 152
    .line 153
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Error creating SSL context"

    .line 158
    .line 159
    const/16 v2, 0xec1

    .line 160
    .line 161
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_1
    move-exception p0

    .line 171
    sget-object v1, Lpze;->a:Labqj;

    .line 172
    .line 173
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "Error creating HTTPS connection to check connectivity"

    .line 178
    .line 179
    const/16 v3, 0xec0

    .line 180
    .line 181
    invoke-static {v1, v2, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :catch_2
    sget-object p0, Lpze;->a:Labqj;

    .line 186
    .line 187
    const/4 p0, 0x3

    .line 188
    return p0

    .line 189
    :catch_3
    move-exception p0

    .line 190
    sget-object v1, Lpze;->a:Labqj;

    .line 191
    .line 192
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "Error initializing SSL context"

    .line 197
    .line 198
    const/16 v3, 0xebe

    .line 199
    .line 200
    invoke-static {v1, v2, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzc;->a:Lpze;

    .line 2
    .line 3
    invoke-direct {p0}, Lpzc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lpze;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lpze;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lpzd;

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lpzd;->a(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method
