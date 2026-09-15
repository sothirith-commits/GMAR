.class public final Lcom/apm/insight/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/e$b;,
        Lcom/apm/insight/k/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/apm/insight/b/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 0

    .line 250
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .locals 0

    .line 251
    invoke-static {p0, p1, p2}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/16 v1, 0xc9

    if-eqz v0, :cond_0

    .line 219
    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 220
    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 221
    new-array p1, v0, [B

    .line 222
    :cond_2
    array-length v1, p1

    .line 223
    sget-object v2, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const/16 v3, 0x80

    if-ne v2, p2, :cond_3

    if-le v1, v3, :cond_3

    .line 224
    invoke-static {p1}, Lcom/apm/insight/k/e;->a([B)[B

    move-result-object p1

    .line 225
    const-string p2, "gzip"

    goto :goto_1

    .line 226
    :cond_3
    sget-object v2, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    if-ne v2, p2, :cond_5

    if-le v1, v3, :cond_5

    .line 227
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {p2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 228
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 229
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 230
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 231
    new-array p1, v1, [B

    .line 232
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 233
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    .line 234
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 236
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 237
    const-string p2, "deflate"

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 238
    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    .line 239
    :cond_6
    const-string v0, "POST"

    .line 240
    invoke-static {p0, p1, p3, p2, v0}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 4

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v2}, Lcom/apm/insight/b/h$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/net/URLConnection;

    .line 26
    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lcom/apm/insight/CustomRequestHeader;->addRequestHeader(Ljava/net/HttpURLConnection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, p0

    .line 44
    move-object p0, v3

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string v2, "Content-Type"

    .line 50
    .line 51
    invoke-virtual {p0, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const-string p2, "Content-Encoding"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p2, "Accept-Encoding"

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    array-length p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    :try_start_4
    new-instance p2, Ljava/io/DataOutputStream;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    move-object p2, v1

    .line 97
    :goto_1
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 p2, 0xc8

    .line 106
    .line 107
    if-ne p1, p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :try_start_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    :try_start_8
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 126
    .line 127
    .line 128
    :try_start_9
    invoke-static {p2}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 132
    :try_start_a
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p2

    .line 137
    move-object v1, p0

    .line 138
    move-object p0, p1

    .line 139
    move-object p1, p2

    .line 140
    goto :goto_5

    .line 141
    :catchall_5
    move-exception p3

    .line 142
    move-object v1, p2

    .line 143
    goto :goto_3

    .line 144
    :catchall_6
    move-exception p3

    .line 145
    :goto_3
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    throw p3

    .line 149
    :cond_5
    invoke-static {p1}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_4
    new-instance p2, Lcom/apm/insight/l/f;

    .line 154
    .line 155
    invoke-direct {p2, p3}, Lcom/apm/insight/l/f;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    .line 157
    .line 158
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_6
    :try_start_c
    new-instance p2, Lcom/apm/insight/l/f;

    .line 166
    .line 167
    const-string p3, "http response code "

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Lcom/apm/insight/l/f;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :catchall_7
    move-exception p1

    .line 188
    move-object p0, v1

    .line 189
    :goto_5
    :try_start_e
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/apm/insight/l/f;

    .line 193
    .line 194
    const/16 p3, 0xcf

    .line 195
    .line 196
    invoke-direct {p2, p3, p1}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 202
    .line 203
    .line 204
    :catch_2
    :cond_7
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :catchall_8
    move-exception p1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    :try_start_10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 212
    .line 213
    .line 214
    :catch_3
    :cond_8
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 248
    sput-object p0, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 253
    :cond_0
    :try_start_0
    new-instance v0, Lcom/apm/insight/k/i;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    const-string p0, "aid"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string p0, "device_id"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string p0, "os"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string p0, "process_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 259
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string p3, "logtype"

    const-string p4, "alog"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string p3, "scene"

    const-string p4, "Crash"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {v0}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string p0, "errno"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_3
    return v1

    .line 268
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 270
    new-array v1, v1, [B

    .line 271
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 274
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)[B"
        }
    .end annotation

    .line 276
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 277
    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/l/f;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 242
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 243
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 245
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/apm/insight/l/f;

    .line 8
    .line 9
    const/16 p1, 0xc9

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "have_dump=true"

    .line 16
    .line 17
    new-instance v1, Lcom/apm/insight/k/i;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/apm/insight/k/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "json"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "file"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;[Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/apm/insight/l/f;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    new-instance p1, Lcom/apm/insight/l/f;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/apm/insight/l/f;

    .line 67
    .line 68
    const/16 p1, 0xcf

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    .line 19
    .line 20
    const-string v1, "application/json; charset=utf-8"

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lcom/apm/insight/l/f;

    .line 28
    .line 29
    const/16 p1, 0xc9

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/apm/insight/l/f;

    .line 40
    .line 41
    const/16 v0, 0xcf

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
