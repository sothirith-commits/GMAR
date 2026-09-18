.class public final Lzkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Laays;


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

.method public static a(Landroid/content/Context;)Laays;
    .locals 12

    .line 1
    sget-object v0, Lzkp;->a:Laays;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lzkp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lzkp;->a:Laays;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lzkr;->a:I

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
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Laawz;->a:Laawz;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget v0, Ltsc;->a:I

    .line 57
    .line 58
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    const-string v4, "phenotype_hermetic"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "overrides.txt"

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Laazb;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v4, Laawz;->a:Laawz;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    sget-object v4, Laawz;->a:Laawz;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4}, Laays;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 117
    .line 118
    new-instance v5, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    new-instance v6, Ljava/io/FileInputStream;

    .line 121
    .line 122
    check-cast v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_5
    new-instance v3, Lzk;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lzk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    const-string v7, " "

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    array-length v7, v6

    .line 157
    if-ne v7, v8, :cond_5

    .line 158
    .line 159
    aget-object v7, v6, v2

    .line 160
    .line 161
    new-instance v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    aget-object v7, v6, v7

    .line 168
    .line 169
    new-instance v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v9, 0x2

    .line 179
    aget-object v10, v6, v9

    .line 180
    .line 181
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v10, :cond_7

    .line 188
    .line 189
    aget-object v6, v6, v9

    .line 190
    .line 191
    new-instance v9, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v11, 0x400

    .line 205
    .line 206
    if-lt v6, v11, :cond_6

    .line 207
    .line 208
    if-ne v10, v9, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v3, v8}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lzk;

    .line 218
    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    new-instance v6, Lzk;

    .line 222
    .line 223
    invoke-direct {v6, v2}, Lzk;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8, v6}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v6, v7, v10}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    new-instance p0, Ldaz;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ldaz;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_7
    new-instance v2, Laazb;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Laazb;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception v2

    .line 256
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    :catch_1
    move-exception p0

    .line 261
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_a
    sget-object v2, Laawz;->a:Laawz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 268
    .line 269
    :goto_4
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v2

    .line 273
    :goto_5
    sput-object v0, Lzkp;->a:Laays;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_b
    :goto_6
    monitor-exit v1

    .line 282
    return-object v0

    .line 283
    :catchall_3
    move-exception p0

    .line 284
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 285
    throw p0

    .line 286
    :cond_c
    return-object v0
.end method
