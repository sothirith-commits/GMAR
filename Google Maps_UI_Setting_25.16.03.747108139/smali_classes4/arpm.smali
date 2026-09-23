.class final Larpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larpp;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Laubo;

.field private final d:Laujh;

.field private final e:Ljava/net/URL;

.field private final f:Lcgsq;


# direct methods
.method public constructor <init>(Larpp;Landroid/app/Application;Laubo;Laujh;Ljava/net/URL;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larpm;->a:Larpp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcgsq;

    .line 7
    .line 8
    invoke-direct {p1}, Lcgsq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larpm;->f:Lcgsq;

    .line 12
    .line 13
    const-string p1, "BlockingConnectivityChecker()"

    .line 14
    .line 15
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iput-object p2, p0, Larpm;->b:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iput-object p3, p0, Larpm;->c:Laubo;

    .line 30
    .line 31
    iput-object p4, p0, Larpm;->d:Laujh;

    .line 32
    .line 33
    iput-object p5, p0, Larpm;->e:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw p2
.end method

.method private final a()Larpo;
    .locals 5

    .line 1
    iget-object v0, p0, Larpm;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Larpo;->d:Larpo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Larpm;->d:Laujh;

    .line 13
    .line 14
    sget-object v3, Laujw;->eq:Laujn;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Larpm;->c:Laubo;

    .line 31
    .line 32
    invoke-interface {v0}, Laubo;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Laubo;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Larpp;->a:Lbraj;

    .line 42
    .line 43
    sget-object v0, Larpo;->d:Larpo;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Larpo;->d:Larpo;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Larpo;->b:Larpo;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v0, Larpo;->a:Larpo;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    :goto_1
    :try_start_0
    const-string v0, "BlockingConnectivityChecker#checkConnectivity"

    .line 92
    .line 93
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget-object v1, p0, Larpm;->f:Lcgsq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcgsq;->m()Ljavax/net/ssl/SSLContext;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Larpm;->e:Ljava/net/URL;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 116
    .line 117
    .line 118
    sget v1, Larpp;->b:I

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xcc

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    sget-object v1, Larpo;->a:Larpo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v1

    .line 145
    :cond_9
    :try_start_3
    sget-object v1, Larpo;->b:Larpo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Larpp;->a:Lbraj;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Error creating SSL context"

    .line 171
    .line 172
    const/16 v3, 0x19cd

    .line 173
    .line 174
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    sget-object v1, Larpp;->a:Lbraj;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "Error creating HTTPS connection to check connectivity"

    .line 191
    .line 192
    const/16 v3, 0x19cc

    .line 193
    .line 194
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Larpo;->e:Larpo;

    .line 198
    .line 199
    return-object v0

    .line 200
    :catch_2
    sget-object v0, Larpp;->a:Lbraj;

    .line 201
    .line 202
    sget-object v0, Larpo;->c:Larpo;

    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_3
    move-exception v0

    .line 206
    sget-object v1, Larpp;->a:Lbraj;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Error initializing SSL context"

    .line 213
    .line 214
    const/16 v3, 0x19ca

    .line 215
    .line 216
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Larpo;->e:Larpo;

    .line 220
    .line 221
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Larpm;->a:Larpp;

    .line 2
    .line 3
    invoke-direct {p0}, Larpm;->a()Larpo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Larpp;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Larpp;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Larpn;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Larpn;->a(Larpo;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method
