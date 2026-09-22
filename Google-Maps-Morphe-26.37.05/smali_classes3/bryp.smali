.class public final Lbryp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbvtl;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbryp;->a:Lbvtl;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const-class v1, Lbryp;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbryp;->a:Lbvtl;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Lbryr;->a:I

    .line 18
    .line 19
    const-string v3, "eng"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "userdebug"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "dev-keys"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "test-keys"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget v0, Lbhcw;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    const-string v4, "phenotype_hermetic"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const-string v5, "overrides.txt"

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lbvtv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :catch_0
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 115
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v5, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v6, Ljava/io/FileInputStream;

    .line 122
    .line 123
    check-cast v3, Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    :try_start_5
    new-instance v3, Lbur;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v2}, Lbur;-><init>(I)V

    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    const-string v7, " "

    .line 151
    const/4 v8, 0x3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    array-length v7, v6

    .line 157
    .line 158
    if-ne v7, v8, :cond_5

    .line 159
    .line 160
    aget-object v7, v6, v2

    .line 161
    .line 162
    new-instance v8, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    const/4 v7, 0x1

    .line 167
    .line 168
    aget-object v7, v6, v7

    .line 169
    .line 170
    new-instance v9, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    const/4 v9, 0x2

    .line 179
    .line 180
    aget-object v10, v6, v9

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    aget-object v6, v6, v9

    .line 191
    .line 192
    new-instance v9, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    move-result v6

    .line 204
    .line 205
    const/16 v11, 0x400

    .line 206
    .line 207
    if-lt v6, v11, :cond_6

    .line 208
    .line 209
    if-ne v10, v9, :cond_7

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v3, v8}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    check-cast v6, Lbur;

    .line 219
    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    new-instance v6, Lbur;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v2}, Lbur;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8, v6}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v6, v7, v10}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    new-instance p0, Lbrif;

    .line 238
    const/4 v2, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v3, v2}, Lbrif;-><init>(Ljava/lang/Object;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    :try_start_7
    new-instance v2, Lbvtv;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    .line 253
    .line 254
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 255
    goto :goto_3

    .line 256
    :catchall_1
    move-exception v2

    .line 257
    .line 258
    .line 259
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    :catch_1
    move-exception p0

    .line 262
    .line 263
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    throw v2

    .line 268
    .line 269
    :cond_a
    sget-object v2, Lbvrj;->a:Lbvrj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    .line 271
    .line 272
    :goto_4
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 273
    move-object v0, v2

    .line 274
    .line 275
    :goto_5
    sput-object v0, Lbryp;->a:Lbvtl;

    .line 276
    goto :goto_6

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 281
    throw p0

    .line 282
    :cond_b
    :goto_6
    monitor-exit v1

    .line 283
    return-object v0

    .line 284
    :catchall_3
    move-exception p0

    .line 285
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    throw p0

    .line 287
    :cond_c
    return-object v0
.end method
