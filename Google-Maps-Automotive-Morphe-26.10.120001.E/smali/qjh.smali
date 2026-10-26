.class final Lqjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqjj;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lrhv;

.field private final d:Lrlw;

.field private final e:Ljava/net/URL;

.field private final f:Laegd;


# direct methods
.method public constructor <init>(Lqjj;Landroid/app/Application;Lrhv;Lrlw;Ljava/net/URL;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqjh;->a:Lqjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laegd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Laegd;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqjh;->f:Laegd;

    .line 13
    .line 14
    sget p1, Lxvi;->a:I

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
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iput-object p1, p0, Lqjh;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object p3, p0, Lqjh;->c:Lrhv;

    .line 39
    .line 40
    iput-object p4, p0, Lqjh;->d:Lrlw;

    .line 41
    .line 42
    iput-object p5, p0, Lqjh;->e:Ljava/net/URL;
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
    iget-object v0, p0, Lqjh;->b:Landroid/net/ConnectivityManager;

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
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lqjh;->d:Lrlw;

    .line 11
    .line 12
    sget-object v4, Lrmg;->cd:Lrly;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, Lrlw;->N(Lrly;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqjh;->c:Lrhv;

    .line 29
    .line 30
    invoke-interface {p0}, Lrhv;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lrhv;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqjj;->a:Labyy;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x5

    .line 76
    :try_start_0
    const-string v1, "BlockingConnectivityChecker#checkConnectivity"

    .line 77
    .line 78
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v3, p0, Lqjh;->f:Laegd;

    .line 83
    .line 84
    invoke-virtual {v3}, Laegd;->m()Ljavax/net/ssl/SSLContext;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p0, p0, Lqjh;->e:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 101
    .line 102
    .line 103
    sget v3, Lqjj;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xcc

    .line 119
    .line 120
    if-ne v3, p0, :cond_4

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_3
    move v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    sget-object v0, Lqjj;->a:Labyy;

    .line 149
    .line 150
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Error creating SSL context"

    .line 155
    .line 156
    const/16 v2, 0xeda

    .line 157
    .line 158
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catch_1
    move-exception p0

    .line 168
    sget-object v1, Lqjj;->a:Labyy;

    .line 169
    .line 170
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Error creating HTTPS connection to check connectivity"

    .line 175
    .line 176
    const/16 v3, 0xed9

    .line 177
    .line 178
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_2
    sget-object p0, Lqjj;->a:Labyy;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    goto :goto_2

    .line 186
    :catch_3
    move-exception p0

    .line 187
    sget-object v1, Lqjj;->a:Labyy;

    .line 188
    .line 189
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Error initializing SSL context"

    .line 194
    .line 195
    const/16 v3, 0xed7

    .line 196
    .line 197
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    move v2, v0

    .line 201
    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjh;->a:Lqjj;

    .line 2
    .line 3
    invoke-direct {p0}, Lqjh;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lqjj;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lqjj;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lqji;

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lqji;->a(I)V

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
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1
.end method
