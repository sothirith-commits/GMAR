.class public final Lbmzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbqfj;
    .locals 12

    .line 1
    sget-object v0, Lbmzn;->a:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-class v1, Lbmzn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbmzn;->a:Lbqfj;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lbmzp;->a:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    :goto_0
    move-object v0, p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {p0}, Lbdst;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    const-string v4, "phenotype_hermetic"

    .line 71
    .line 72
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "overrides.txt"

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 108
    .line 109
    new-instance v5, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    new-instance v6, Ljava/io/FileInputStream;

    .line 112
    .line 113
    check-cast v3, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_5
    new-instance v3, Lazm;

    .line 125
    .line 126
    invoke-direct {v3}, Lazm;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    const-string v7, " "

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    array-length v7, v6

    .line 148
    if-ne v7, v8, :cond_4

    .line 149
    .line 150
    aget-object v7, v6, v2

    .line 151
    .line 152
    new-instance v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    aget-object v7, v6, v7

    .line 159
    .line 160
    new-instance v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v9, 0x2

    .line 170
    aget-object v10, v6, v9

    .line 171
    .line 172
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v10, :cond_6

    .line 179
    .line 180
    aget-object v6, v6, v9

    .line 181
    .line 182
    new-instance v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v11, 0x400

    .line 196
    .line 197
    if-lt v6, v11, :cond_5

    .line 198
    .line 199
    if-ne v10, v9, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v3, v8}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lazm;

    .line 209
    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    new-instance v6, Lazm;

    .line 213
    .line 214
    invoke-direct {v6}, Lazm;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8, v6}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v6, v7, v10}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    new-instance p0, Lbmro;

    .line 228
    .line 229
    invoke-direct {p0, v3}, Lbmro;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v2

    .line 246
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 250
    :catch_1
    move-exception p0

    .line 251
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_9
    sget-object p0, Lbqdo;->a:Lbqdo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 258
    .line 259
    :goto_5
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_6
    sput-object v0, Lbmzn;->a:Lbqfj;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_a
    :goto_7
    monitor-exit v1

    .line 273
    return-object v0

    .line 274
    :catchall_3
    move-exception p0

    .line 275
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 276
    throw p0

    .line 277
    :cond_b
    return-object v0
.end method
