.class public final Lcapv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcapu;


# instance fields
.field public final a:Lcant;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final d:Lcaff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcapt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcapt;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcapv;->c:Lcapu;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcaff;Lcom/google/firebase/messaging/FirebaseMessaging;Lcant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcapv;->a:Lcant;

    .line 6
    .line 7
    iput-object p1, p0, Lcapv;->d:Lcaff;

    .line 8
    .line 9
    iput-object p2, p0, Lcapv;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    return-void
.end method

.method public static a(Lbfmw;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 43
    throw v0
.end method

.method private static c(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_1
    return-void
.end method

.method public static setConnectionFactoryForTesting(Lcapu;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcapt;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcapt;-><init>(I)V

    .line 9
    .line 10
    :cond_0
    sput-object p0, Lcapv;->c:Lcapu;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lcapv;->d:Lcaff;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcafk;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcafk;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "/registrations/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "/topicSubscriptions/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ":"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object p1, Lcapv;->c:Lcapu;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcapu;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p3, "POST"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string p3, "x-goog-api-key"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "x-goog-firebase-installations-auth"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 96
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcapv;->c(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    const/16 p1, 0xc8

    .line 105
    .line 106
    if-lt p0, p1, :cond_1

    .line 107
    .line 108
    const/16 p1, 0x12c

    .line 109
    .line 110
    if-lt p0, p1, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    .line 114
    :cond_1
    :goto_0
    const/16 p1, 0x194

    .line 115
    .line 116
    const-string p3, "Topic "

    .line 117
    .line 118
    if-eq p0, p1, :cond_3

    .line 119
    .line 120
    const/16 p1, 0x193

    .line 121
    .line 122
    if-eq p0, p1, :cond_3

    .line 123
    .line 124
    const/16 p1, 0x1f4

    .line 125
    .line 126
    if-lt p0, p1, :cond_2

    .line 127
    .line 128
    new-instance p0, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p1, "INTERNAL_SERVER_ERROR"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, " failed with status: "

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p4, p3, p2}, La;->df(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string p1, " failed: "

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p4, p3, p1}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    .line 163
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {p1}, Lcapv;->c(Ljava/net/HttpURLConnection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "Project ID or API Key is missing"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "FIS auth token or FIS ID is empty"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method
