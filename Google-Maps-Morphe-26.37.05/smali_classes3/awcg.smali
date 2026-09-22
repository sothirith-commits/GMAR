.class final Lawcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawcj;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Layxj;

.field private final d:Ljava/net/URL;

.field private final e:Layoa;

.field private final f:Lbytb;


# direct methods
.method public constructor <init>(Lawcj;Landroid/app/Application;Layoa;Layxj;Ljava/net/URL;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lawcg;->a:Lawcj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lawcg;->f:Lbytb;

    .line 13
    .line 14
    sget p1, Lbmwr;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgfx;->p()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "BlockingConnectivityChecker()"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    :try_start_0
    const-string v0, "connectivity"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object p2, p0, Lawcg;->b:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    iput-object p3, p0, Lawcg;->e:Layoa;

    .line 41
    .line 42
    iput-object p4, p0, Lawcg;->c:Layxj;

    .line 43
    .line 44
    iput-object p5, p0, Lawcg;->d:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_1
    throw p0
.end method

.method private final a()Lawci;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawcg;->b:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lawcg;->c:Layxj;

    .line 13
    .line 14
    sget-object v3, Layxy;->ej:Layxq;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Layxj;->R(Layxq;Z)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lawcg;->e:Layoa;

    .line 31
    .line 32
    iget-boolean v0, p0, Layoa;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Layoa;->b()V

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lawcj;->a:Lbwny;

    .line 40
    .line 41
    sget-object p0, Lawci;->d:Lawci;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lawci;->b:Lawci;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0xc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lawci;->a:Lawci;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    :try_start_0
    const-string v0, "BlockingConnectivityChecker#checkConnectivity"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, Lawcg;->f:Lbytb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbytb;->n()Ljavax/net/ssl/SSLContext;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object p0, p0, Lawcg;->d:Ljava/net/URL;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 108
    .line 109
    sget v1, Lawcj;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 123
    .line 124
    const/16 p0, 0xcc

    .line 125
    .line 126
    if-ne v1, p0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lawci;->a:Lawci;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object p0

    .line 133
    .line 134
    :cond_6
    sget-object p0, Lawci;->b:Lawci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :cond_7
    return-object p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :cond_8
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    .line 155
    sget-object v0, Lawcj;->a:Lbwny;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v1, "Error creating SSL context"

    .line 162
    .line 163
    const/16 v2, 0x1f16

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    .line 175
    sget-object v0, Lawcj;->a:Lbwny;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "Error creating HTTPS connection to check connectivity"

    .line 182
    .line 183
    const/16 v2, 0x1f15

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    sget-object p0, Lawci;->e:Lawci;

    .line 189
    return-object p0

    .line 190
    .line 191
    :catch_2
    sget-object p0, Lawcj;->a:Lbwny;

    .line 192
    .line 193
    sget-object p0, Lawci;->c:Lawci;

    .line 194
    return-object p0

    .line 195
    :catch_3
    move-exception p0

    .line 196
    .line 197
    sget-object v0, Lawcj;->a:Lbwny;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v1, "Error initializing SSL context"

    .line 204
    .line 205
    const/16 v2, 0x1f13

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    sget-object p0, Lawci;->e:Lawci;

    .line 211
    return-object p0

    .line 212
    .line 213
    :cond_9
    :goto_2
    sget-object p0, Lawci;->d:Lawci;

    .line 214
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawcg;->a:Lawcj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lawcg;->a()Lawci;

    .line 6
    move-result-object p0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lawcj;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, v0, Lawcj;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p0, v0, Lawcj;->c:Lawci;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lawch;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p0}, Lawch;->a(Lawci;)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
