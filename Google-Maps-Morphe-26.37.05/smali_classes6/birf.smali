.class public final synthetic Lbirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbirf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbirf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbirf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lanzb;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbirf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbirf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbirf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrup;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbirf;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lbirf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v4, Lcorn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lcorn;-><init>()V

    .line 33
    .line 34
    const-string v1, "Push-ID"

    .line 35
    .line 36
    const-string v2, "feeds/loa3rt3fvy5xx7"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Lcorn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "Authorization"

    .line 42
    .line 43
    const-string v2, "Basic KHJvSjQpYkEkMV4tSmUhYTp0MTE1Vi03cjM0WWRJJWha"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Lcorn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "Content-Type"

    .line 49
    .line 50
    const-string v2, "image/jpeg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v2}, Lcorn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v5, Lcorq;

    .line 56
    .line 57
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    array-length v0, v0

    .line 62
    int-to-long v2, v0

    .line 63
    .line 64
    const/high16 v6, 0x280000

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v1, v2, v3, v0}, Lcorq;-><init>(Ljava/io/InputStream;JI)V

    .line 72
    .line 73
    iget-object p0, p0, Lbirf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lanzb;

    .line 76
    .line 77
    iget-object v0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    check-cast v1, Layzh;

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    const-string v2, "https://content-push.googleapis.com/upload/"

    .line 85
    .line 86
    const-string v3, "PUT"

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v7}, Layzh;->a(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcosb;)Lcory;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcory;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lakqw;

    .line 97
    const/4 v2, 0x3

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iget-object p0, p0, Lanzb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lbirf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lbirf;->a:Ljava/lang/Object;

    .line 111
    :try_start_0
    move-object v1, p0

    .line 112
    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    move-object v2, v0

    .line 115
    .line 116
    check-cast v2, Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lbshl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 120
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Lcrup;->e()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v2, "Failed to open input stream for content URI: "

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_1
    const-string v0, "rich_content_"

    .line 146
    .line 147
    check-cast p0, Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 151
    move-result-object p0

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    .line 158
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    const/16 v0, 0x2000

    .line 164
    .line 165
    :try_start_3
    new-array v0, v0, [B

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 169
    move-result v3

    .line 170
    const/4 v4, -0x1

    .line 171
    .line 172
    if-eq v3, v4, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcrup;->e()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v4, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {p1}, Lcrup;->e()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcrup;->b(Ljava/lang/Object;)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v3, v0

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_2
    throw v3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .line 225
    .line 226
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 227
    throw v0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 232
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 240
    goto :goto_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    :cond_5
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcrup;->e()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 257
    :cond_6
    return-void
.end method
