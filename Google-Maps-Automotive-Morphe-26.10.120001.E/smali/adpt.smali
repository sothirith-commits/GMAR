.class public final Ladpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static c:Ladps;


# instance fields
.field public final a:Ladno;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final d:Ladfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladpt;->c:Ladps;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladfb;Lcom/google/firebase/messaging/FirebaseMessaging;Ladno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladpt;->a:Ladno;

    .line 5
    .line 6
    iput-object p1, p0, Ladpt;->d:Ladfb;

    .line 7
    .line 8
    iput-object p2, p0, Ladpt;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltes;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Ltlv;->aZ(Ltes;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 44
    .line 45
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

.method public static setConnectionFactoryForTesting(Ladps;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ladpr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Ladpt;->c:Ladps;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Ladpt;->d:Ladfb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ladfh;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Ladfh;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

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
    const/16 p1, 0x3a

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    sget-object p1, Ladpt;->c:Ladps;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ladps;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

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
    invoke-static {p1}, Ladpt;->c(Ljava/net/HttpURLConnection;)V

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
    if-lt p0, p1, :cond_0

    .line 106
    .line 107
    const/16 p1, 0x12c

    .line 108
    .line 109
    if-ge p0, p1, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/16 p1, 0x194

    .line 113
    .line 114
    const-string p3, "Topic "

    .line 115
    .line 116
    if-eq p0, p1, :cond_2

    .line 117
    .line 118
    const/16 p1, 0x193

    .line 119
    .line 120
    if-eq p0, p1, :cond_2

    .line 121
    .line 122
    const/16 p1, 0x1f4

    .line 123
    .line 124
    if-lt p0, p1, :cond_1

    .line 125
    .line 126
    new-instance p0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string p1, "INTERNAL_SERVER_ERROR"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " failed with status: "

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string p1, " failed: "

    .line 163
    .line 164
    invoke-static {p2, p4, p3, p1}, La;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 174
    .line 175
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 176
    .line 177
    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {p1}, Ladpt;->c(Ljava/net/HttpURLConnection;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string p1, "Project ID or API Key is missing"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string p1, "FIS auth token or FIS ID is empty"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
