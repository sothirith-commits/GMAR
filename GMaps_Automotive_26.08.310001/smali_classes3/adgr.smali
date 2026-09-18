.class public final Ladgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ladgq;


# instance fields
.field public final a:Ladeo;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final d:Lacwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladgp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladgr;->c:Ladgq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacwo;Lcom/google/firebase/messaging/FirebaseMessaging;Ladeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladgr;->a:Ladeo;

    .line 5
    .line 6
    iput-object p1, p0, Ladgr;->d:Lacwo;

    .line 7
    .line 8
    iput-object p2, p0, Ladgr;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lsvl;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lrcl;->H(Lsvl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method private static c(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :cond_1
    return-void
.end method

.method public static setConnectionFactoryForTesting(Ladgq;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ladgp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ladgp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object p0, Ladgr;->c:Ladgq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Ladgr;->d:Lacwo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lacwo;->b()Lacwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lacwu;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lacwo;->b()Lacwu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lacwu;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/net/URL;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/registrations/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "/topicSubscriptions/"

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ":"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ladgr;->c:Ladgq;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ladgq;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "POST"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "x-goog-api-key"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "x-goog-firebase-installations-auth"

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {p1}, Ladgr;->c(Ljava/net/HttpURLConnection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xc8

    .line 104
    .line 105
    if-lt p0, p1, :cond_1

    .line 106
    .line 107
    const/16 p1, 0x12c

    .line 108
    .line 109
    if-lt p0, p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    :goto_0
    const/16 p1, 0x194

    .line 114
    .line 115
    const-string p3, "Topic "

    .line 116
    .line 117
    if-eq p0, p1, :cond_3

    .line 118
    .line 119
    const/16 p1, 0x193

    .line 120
    .line 121
    if-eq p0, p1, :cond_3

    .line 122
    .line 123
    const/16 p1, 0x1f4

    .line 124
    .line 125
    if-lt p0, p1, :cond_2

    .line 126
    .line 127
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p1, "INTERNAL_SERVER_ERROR"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, " failed with status: "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p1, " failed: "

    .line 164
    .line 165
    invoke-static {p2, p4, p3, p1}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p0

    .line 176
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 177
    .line 178
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 179
    .line 180
    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_1
    invoke-static {p1}, Ladgr;->c(Ljava/net/HttpURLConnection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string p1, "Project ID or API Key is missing"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string p1, "FIS auth token or FIS ID is empty"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
