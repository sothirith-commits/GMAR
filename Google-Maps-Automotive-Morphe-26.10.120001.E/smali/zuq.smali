.class public final Lzuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:Labhj;


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

.method public static a(Landroid/content/Context;)Labhj;
    .locals 12

    .line 1
    sget-object v0, Lzuq;->a:Labhj;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lzuq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lzuq;->a:Labhj;

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
    sget v3, Lzus;->a:I

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
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object p0, Labfp;->a:Labfp;

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget v0, Luay;->a:I

    .line 55
    .line 56
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    const-string v4, "phenotype_hermetic"

    .line 77
    .line 78
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "overrides.txt"

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Labhs;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v4, Labfp;->a:Labfp;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    sget-object v4, Labfp;->a:Labfp;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4}, Labhj;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v5, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    new-instance v6, Ljava/io/FileInputStream;

    .line 119
    .line 120
    check-cast v3, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_5
    new-instance v3, Lyj;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lyj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    const-string v7, " "

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    array-length v7, v6

    .line 155
    if-ne v7, v8, :cond_5

    .line 156
    .line 157
    aget-object v7, v6, v2

    .line 158
    .line 159
    new-instance v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    aget-object v7, v6, v7

    .line 166
    .line 167
    new-instance v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v9, 0x2

    .line 177
    aget-object v10, v6, v9

    .line 178
    .line 179
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    aget-object v6, v6, v9

    .line 188
    .line 189
    new-instance v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v11, 0x400

    .line 203
    .line 204
    if-lt v6, v11, :cond_6

    .line 205
    .line 206
    if-ne v10, v9, :cond_7

    .line 207
    .line 208
    :cond_6
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lyj;

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    new-instance v6, Lyj;

    .line 220
    .line 221
    invoke-direct {v6, v2}, Lyj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8, v6}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v6, v7, v10}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    new-instance p0, Lpr;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {p0, v3, v2}, Lpr;-><init>(Ljava/lang/Object;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_7
    new-instance v2, Labhs;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Labhs;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    .line 247
    .line 248
    move-object p0, v2

    .line 249
    goto :goto_3

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
    goto :goto_2

    .line 255
    :catchall_1
    move-exception v2

    .line 256
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
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
    sget-object p0, Labfp;->a:Labfp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 268
    .line 269
    :goto_3
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    sput-object p0, Lzuq;->a:Labhj;

    .line 273
    .line 274
    move-object v0, p0

    .line 275
    goto :goto_5

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
    :goto_5
    monitor-exit v1

    .line 282
    goto :goto_7

    .line 283
    :goto_6
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 284
    throw p0

    .line 285
    :catchall_3
    move-exception p0

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :goto_7
    return-object v0
.end method
