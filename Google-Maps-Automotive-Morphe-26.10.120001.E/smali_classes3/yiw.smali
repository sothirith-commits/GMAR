.class final Lyiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lyis;

.field final synthetic b:Lyja;


# direct methods
.method public constructor <init>(Lyja;Lyis;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyiw;->a:Lyis;

    .line 2
    .line 3
    iput-object p1, p0, Lyiw;->b:Lyja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyiw;->b:Lyja;

    .line 4
    .line 5
    iget-object v2, v0, Lyiw;->a:Lyis;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v2, Lyis;->p:Lmue;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyis;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v2, Lyis;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lyis;->d:Ljava/io/File;

    .line 17
    .line 18
    iget-object v6, v2, Lyis;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "data:"

    .line 21
    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "file:"

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v2, Lyis;->q:Lyio;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyis;->a()Lyir;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v2, Lyis;->l:Lyiq;

    .line 39
    .line 40
    iget-object v11, v2, Lyis;->g:Labso;

    .line 41
    .line 42
    iget v12, v2, Lyis;->j:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    add-int/2addr v12, v13

    .line 46
    iput v12, v2, Lyis;->j:I

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 49
    new-instance v14, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v14, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v15, v14

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lski;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 63
    .line 64
    .line 65
    iget v4, v2, Lyis;->n:I

    .line 66
    .line 67
    iget v4, v2, Lyis;->o:I

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v9}, Lyio;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 73
    cmp-long v4, v7, v16

    .line 74
    .line 75
    if-lez v4, :cond_11

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    :try_start_3
    invoke-virtual {v1, v10}, Lyja;->i(Lyir;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1f
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget v0, v2, Lyis;->n:I

    .line 86
    .line 87
    iget v0, v2, Lyis;->o:I

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v9}, Lyio;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v0, v3, v16

    .line 94
    .line 95
    if-lez v0, :cond_29

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iput v4, v2, Lyis;->j:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_23

    .line 99
    .line 100
    goto/16 :goto_23

    .line 101
    .line 102
    :cond_1
    const/4 v14, 0x3

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :try_start_5
    const-string v0, "data:"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Laccm;->br(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2c

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v7, -0x1

    .line 121
    if-eq v0, v7, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x5

    .line 130
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, ";"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move v8, v13

    .line 141
    const/4 v4, 0x1

    .line 142
    :goto_0
    array-length v11, v0
    :try_end_5
    .catch Lyin; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 143
    if-ge v4, v11, :cond_4

    .line 144
    .line 145
    :try_start_6
    aget-object v11, v0, v4

    .line 146
    .line 147
    const-string v12, "base64"

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string v12, "charset="

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Lyin;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-direct {v0, v4}, Lyin;-><init>(I)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_6
    .catch Lyin; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 175
    :cond_4
    if-eqz v8, :cond_5

    .line 176
    .line 177
    :try_start_7
    invoke-static {v7, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lyin; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1d
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 181
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lyin; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 184
    .line 185
    .line 186
    move-wide/from16 v7, v16

    .line 187
    .line 188
    :try_start_9
    invoke-virtual {v9, v4, v7, v8}, Lyio;->b(Ljava/io/InputStream;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 192
    .line 193
    .line 194
    iget v0, v2, Lyis;->n:I

    .line 195
    .line 196
    iget v0, v2, Lyis;->o:I

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {v9}, Lyio;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 202
    cmp-long v0, v9, v7

    .line 203
    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    :try_start_b
    new-instance v0, Lyin;

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-direct {v0, v4}, Lyin;-><init>(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    new-instance v0, Lyin;

    .line 215
    .line 216
    invoke-direct {v0, v14}, Lyin;-><init>(I)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    new-instance v0, Lyin;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct {v0, v4}, Lyin;-><init>(I)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_b
    .catch Lyin; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1d
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_c
    iget v0, v0, Lyin;->a:I

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v0, Lski;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 235
    .line 236
    .line 237
    iget v4, v2, Lyis;->n:I

    .line 238
    .line 239
    iget v4, v2, Lyis;->o:I

    .line 240
    .line 241
    :try_start_d
    invoke-virtual {v9}, Lyio;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    cmp-long v4, v7, v16

    .line 248
    .line 249
    if-lez v4, :cond_11

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_7
    const/16 v18, 0x0

    .line 254
    .line 255
    :try_start_e
    throw v18
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 256
    :cond_8
    if-eqz v8, :cond_b

    .line 257
    .line 258
    :try_start_f
    const-string v0, "UTF-8"

    .line 259
    .line 260
    invoke-static {v4, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 264
    :try_start_10
    new-instance v4, Ljava/io/File;

    .line 265
    .line 266
    const-string v7, "file:/"

    .line 267
    .line 268
    const-string v8, ""

    .line 269
    .line 270
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Ljava/io/FileInputStream;

    .line 278
    .line 279
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 283
    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    invoke-virtual {v9, v7, v11, v12}, Lyio;->b(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1e
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 291
    .line 292
    .line 293
    :catch_2
    iget v0, v2, Lyis;->n:I

    .line 294
    .line 295
    iget v0, v2, Lyis;->o:I

    .line 296
    .line 297
    :try_start_13
    invoke-virtual {v9}, Lyio;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    cmp-long v0, v7, v16

    .line 304
    .line 305
    if-lez v0, :cond_9

    .line 306
    .line 307
    :goto_2
    const/4 v4, 0x1

    .line 308
    iput v4, v2, Lyis;->j:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 309
    .line 310
    :catch_3
    :cond_9
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v5, v6, v3, v2}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catch_4
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    const/4 v7, 0x0

    .line 319
    goto :goto_4

    .line 320
    :catch_5
    move-exception v0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_3
    :try_start_14
    new-instance v4, Lyiz;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 325
    .line 326
    .line 327
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :goto_4
    if-eqz v7, :cond_a

    .line 330
    .line 331
    :try_start_15
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 332
    .line 333
    .line 334
    :catch_6
    :cond_a
    :try_start_16
    throw v0

    .line 335
    :catch_7
    new-instance v0, Lski;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 338
    .line 339
    .line 340
    iget v4, v2, Lyis;->n:I

    .line 341
    .line 342
    iget v4, v2, Lyis;->o:I

    .line 343
    .line 344
    :try_start_17
    invoke-virtual {v9}, Lyio;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    cmp-long v4, v7, v16

    .line 351
    .line 352
    if-lez v4, :cond_11

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_b
    :try_start_18
    invoke-static {v5, v6}, Lyja;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0, v4}, Lyja;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 364
    :try_start_19
    invoke-interface {v11}, Labux;->n()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    move-object v8, v11

    .line 385
    check-cast v8, Labli;

    .line 386
    .line 387
    invoke-virtual {v8, v7}, Labli;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    if-eqz v19, :cond_c

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    move-object/from16 v13, v19

    .line 406
    .line 407
    check-cast v13, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4, v7, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-virtual {v9}, Lyio;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v7
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1b
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    cmp-long v11, v7, v16

    .line 420
    .line 421
    if-lez v11, :cond_e

    .line 422
    .line 423
    :try_start_1a
    const-string v0, "Range"

    .line 424
    .line 425
    new-instance v13, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v14, "bytes="

    .line 431
    .line 432
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v14, 0x2d

    .line 439
    .line 440
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v4, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 448
    .line 449
    .line 450
    :cond_e
    :try_start_1b
    iget v0, v2, Lyis;->n:I

    .line 451
    .line 452
    iget v0, v2, Lyis;->o:I

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_6

    .line 459
    :catch_8
    move-exception v0

    .line 460
    :goto_6
    :try_start_1c
    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 461
    :try_start_1d
    invoke-virtual {v2}, Lyis;->e()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_10

    .line 466
    .line 467
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Lski;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 473
    .line 474
    .line 475
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 476
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 477
    .line 478
    .line 479
    iget v0, v2, Lyis;->n:I

    .line 480
    .line 481
    iget v0, v2, Lyis;->o:I

    .line 482
    .line 483
    :try_start_1f
    invoke-virtual {v9}, Lyio;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    cmp-long v0, v9, v7

    .line 488
    .line 489
    if-lez v0, :cond_f

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    iput v4, v2, Lyis;->j:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 493
    .line 494
    :catch_9
    :cond_f
    invoke-virtual {v1, v5, v6, v3, v11}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    move-object v14, v11

    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_10
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    :try_start_21
    instance-of v11, v0, Lyiy;

    .line 506
    .line 507
    if-eqz v11, :cond_12

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lski;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 518
    .line 519
    .line 520
    iget v4, v2, Lyis;->n:I

    .line 521
    .line 522
    iget v4, v2, Lyis;->o:I

    .line 523
    .line 524
    :try_start_22
    invoke-virtual {v9}, Lyio;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    cmp-long v4, v9, v7

    .line 529
    .line 530
    if-lez v4, :cond_11

    .line 531
    .line 532
    :goto_7
    const/4 v4, 0x1

    .line 533
    iput v4, v2, Lyis;->j:I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a

    .line 534
    .line 535
    :catch_a
    :cond_11
    invoke-virtual {v1, v5, v6, v3, v0}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_12
    :try_start_23
    iget-object v11, v1, Lyja;->b:Lou;

    .line 540
    .line 541
    iget v11, v11, Lou;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_1a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_19
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 542
    .line 543
    const/4 v11, 0x3

    .line 544
    if-ge v12, v11, :cond_13

    .line 545
    .line 546
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 547
    .line 548
    .line 549
    iget v0, v2, Lyis;->n:I

    .line 550
    .line 551
    iget v0, v2, Lyis;->o:I

    .line 552
    .line 553
    :try_start_24
    invoke-virtual {v9}, Lyio;->a()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    cmp-long v0, v3, v7

    .line 558
    .line 559
    if-lez v0, :cond_27

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    iput v4, v2, Lyis;->j:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22

    .line 563
    .line 564
    goto/16 :goto_22

    .line 565
    .line 566
    :cond_13
    :try_start_25
    new-instance v11, Lyiz;

    .line 567
    .line 568
    invoke-direct {v11, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 569
    .line 570
    .line 571
    throw v11

    .line 572
    :cond_14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v12, 0xc8

    .line 577
    .line 578
    if-lt v0, v12, :cond_20

    .line 579
    .line 580
    const/16 v12, 0x12c

    .line 581
    .line 582
    if-ge v0, v12, :cond_20

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v12, 0xce

    .line 589
    .line 590
    if-ne v0, v12, :cond_15

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    goto :goto_8

    .line 594
    :cond_15
    const/4 v0, 0x0

    .line 595
    :goto_8
    if-lez v11, :cond_17

    .line 596
    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_16
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_9
    const-string v11, "Transfer-Encoding"

    .line 607
    .line 608
    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-eqz v11, :cond_18

    .line 613
    .line 614
    const-string v12, "identity"

    .line 615
    .line 616
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_19

    .line 621
    .line 622
    :cond_18
    const-string v11, "Content-Length"

    .line 623
    .line 624
    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_19
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 625
    .line 626
    .line 627
    :cond_19
    :try_start_26
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 628
    .line 629
    .line 630
    move-result-object v11
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 631
    const/4 v12, 0x1

    .line 632
    if-eq v12, v0, :cond_1a

    .line 633
    .line 634
    move-wide/from16 v13, v16

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_1a
    move-wide v13, v7

    .line 638
    :goto_a
    :try_start_27
    invoke-virtual {v9, v11, v13, v14}, Lyio;->b(Ljava/io/InputStream;J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 639
    .line 640
    .line 641
    :try_start_28
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 645
    .line 646
    .line 647
    iget v0, v2, Lyis;->n:I

    .line 648
    .line 649
    iget v0, v2, Lyis;->o:I

    .line 650
    .line 651
    :try_start_29
    invoke-virtual {v9}, Lyio;->a()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    cmp-long v0, v9, v7

    .line 656
    .line 657
    if-lez v0, :cond_1b

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    iput v4, v2, Lyis;->j:I
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b

    .line 661
    .line 662
    :catch_b
    :cond_1b
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v1, v5, v6, v3, v12}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :catch_c
    move-exception v0

    .line 668
    const/4 v12, 0x0

    .line 669
    :try_start_2a
    instance-of v11, v0, Lyiz;

    .line 670
    .line 671
    if-nez v11, :cond_1c

    .line 672
    .line 673
    new-instance v11, Lyiz;

    .line 674
    .line 675
    invoke-direct {v11, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 676
    .line 677
    .line 678
    throw v11

    .line 679
    :cond_1c
    throw v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 680
    :catchall_3
    move-exception v0

    .line 681
    const/4 v12, 0x0

    .line 682
    goto :goto_b

    .line 683
    :catch_d
    move-exception v0

    .line 684
    const/4 v12, 0x0

    .line 685
    :try_start_2b
    instance-of v13, v0, Lyiz;

    .line 686
    .line 687
    if-nez v13, :cond_1e

    .line 688
    .line 689
    instance-of v13, v0, Ljava/net/SocketTimeoutException;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 690
    .line 691
    if-eqz v13, :cond_1d

    .line 692
    .line 693
    :try_start_2c
    new-instance v13, Lyiz;

    .line 694
    .line 695
    invoke-direct {v13, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 696
    .line 697
    .line 698
    throw v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 699
    :catchall_4
    move-exception v0

    .line 700
    const/4 v13, 0x1

    .line 701
    goto :goto_c

    .line 702
    :cond_1d
    :try_start_2d
    new-instance v13, Lyiz;

    .line 703
    .line 704
    invoke-direct {v13, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 705
    .line 706
    .line 707
    throw v13

    .line 708
    :cond_1e
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 709
    :catchall_5
    move-exception v0

    .line 710
    :goto_b
    const/4 v13, 0x0

    .line 711
    :goto_c
    :try_start_2e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 712
    .line 713
    .line 714
    :try_start_2f
    throw v0

    .line 715
    :catch_e
    move-exception v0

    .line 716
    instance-of v11, v0, Lyiz;

    .line 717
    .line 718
    if-nez v11, :cond_1f

    .line 719
    .line 720
    new-instance v11, Lyiz;

    .line 721
    .line 722
    invoke-direct {v11, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 723
    .line 724
    .line 725
    throw v11

    .line 726
    :cond_1f
    throw v0
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 727
    :catchall_6
    move-exception v0

    .line 728
    move/from16 v20, v13

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :catch_f
    move-exception v0

    .line 732
    goto :goto_d

    .line 733
    :catch_10
    move-exception v0

    .line 734
    :goto_d
    move-object/from16 v21, v12

    .line 735
    .line 736
    move-object v12, v4

    .line 737
    move v4, v13

    .line 738
    move-wide v13, v7

    .line 739
    move-object/from16 v7, v21

    .line 740
    .line 741
    goto/16 :goto_1f

    .line 742
    .line 743
    :catch_11
    move-exception v0

    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_e

    .line 746
    :catch_12
    move-exception v0

    .line 747
    const/4 v12, 0x0

    .line 748
    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_16
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 749
    :catch_13
    move-exception v0

    .line 750
    :goto_e
    :try_start_31
    new-instance v11, Lyiz;

    .line 751
    .line 752
    invoke-direct {v11, v0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 753
    .line 754
    .line 755
    throw v11

    .line 756
    :cond_20
    const/4 v12, 0x0

    .line 757
    const/16 v11, 0x1a0

    .line 758
    .line 759
    if-ne v0, v11, :cond_21

    .line 760
    .line 761
    move-object v14, v12

    .line 762
    goto :goto_f

    .line 763
    :cond_21
    new-instance v0, Lski;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_15
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 766
    .line 767
    .line 768
    move-object v14, v0

    .line 769
    :goto_f
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 770
    .line 771
    .line 772
    iget v0, v2, Lyis;->n:I

    .line 773
    .line 774
    iget v0, v2, Lyis;->o:I

    .line 775
    .line 776
    :try_start_32
    invoke-virtual {v9}, Lyio;->a()J

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    cmp-long v0, v9, v7

    .line 781
    .line 782
    if-lez v0, :cond_22

    .line 783
    .line 784
    const/4 v4, 0x1

    .line 785
    iput v4, v2, Lyis;->j:I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14

    .line 786
    .line 787
    :catch_14
    :cond_22
    invoke-virtual {v1, v5, v6, v3, v14}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catchall_7
    move-exception v0

    .line 792
    goto :goto_15

    .line 793
    :catch_15
    move-exception v0

    .line 794
    goto :goto_17

    .line 795
    :catch_16
    move-exception v0

    .line 796
    goto :goto_17

    .line 797
    :catchall_8
    move-exception v0

    .line 798
    const/4 v12, 0x0

    .line 799
    move-object v14, v12

    .line 800
    :goto_10
    :try_start_33
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 801
    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 802
    :catchall_9
    move-exception v0

    .line 803
    move-object v12, v14

    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    :goto_11
    move-wide v13, v7

    .line 807
    goto/16 :goto_25

    .line 808
    .line 809
    :catch_17
    move-exception v0

    .line 810
    goto :goto_12

    .line 811
    :catch_18
    move-exception v0

    .line 812
    :goto_12
    move-wide/from16 v21, v7

    .line 813
    .line 814
    move-object v7, v14

    .line 815
    move-wide/from16 v13, v21

    .line 816
    .line 817
    :goto_13
    move-object v12, v4

    .line 818
    :goto_14
    const/4 v4, 0x0

    .line 819
    goto :goto_1f

    .line 820
    :catchall_a
    move-exception v0

    .line 821
    goto :goto_10

    .line 822
    :catchall_b
    move-exception v0

    .line 823
    const/4 v12, 0x0

    .line 824
    :goto_15
    move-wide v13, v7

    .line 825
    goto :goto_1c

    .line 826
    :catch_19
    move-exception v0

    .line 827
    goto :goto_16

    .line 828
    :catch_1a
    move-exception v0

    .line 829
    :goto_16
    const/4 v12, 0x0

    .line 830
    :goto_17
    move-wide v13, v7

    .line 831
    move-object v7, v12

    .line 832
    goto :goto_13

    .line 833
    :catchall_c
    move-exception v0

    .line 834
    const/4 v12, 0x0

    .line 835
    const-wide/16 v16, 0x0

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :catch_1b
    move-exception v0

    .line 839
    goto :goto_18

    .line 840
    :catch_1c
    move-exception v0

    .line 841
    :goto_18
    const/4 v12, 0x0

    .line 842
    const-wide/16 v16, 0x0

    .line 843
    .line 844
    move-object v7, v12

    .line 845
    move-wide/from16 v13, v16

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :catchall_d
    move-exception v0

    .line 849
    const/4 v12, 0x0

    .line 850
    const-wide/16 v16, 0x0

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :catch_1d
    move-exception v0

    .line 854
    goto :goto_19

    .line 855
    :catch_1e
    move-exception v0

    .line 856
    :goto_19
    const/4 v12, 0x0

    .line 857
    const-wide/16 v16, 0x0

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :catchall_e
    move-exception v0

    .line 861
    const/4 v12, 0x0

    .line 862
    :goto_1a
    move-object v4, v12

    .line 863
    :goto_1b
    move-wide/from16 v13, v16

    .line 864
    .line 865
    :goto_1c
    const/16 v20, 0x0

    .line 866
    .line 867
    goto :goto_25

    .line 868
    :catch_1f
    move-exception v0

    .line 869
    goto :goto_1d

    .line 870
    :catch_20
    move-exception v0

    .line 871
    :goto_1d
    const/4 v12, 0x0

    .line 872
    :goto_1e
    move-object v7, v12

    .line 873
    move-wide/from16 v13, v16

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :goto_1f
    :try_start_35
    invoke-virtual {v2}, Lyis;->e()Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_23

    .line 881
    .line 882
    new-instance v0, Lski;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    move-object v7, v0

    .line 888
    :goto_20
    const/16 v20, 0x0

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_23
    invoke-virtual {v1, v10}, Lyja;->i(Lyir;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_24

    .line 896
    .line 897
    const/16 v20, 0x1

    .line 898
    .line 899
    goto :goto_21

    .line 900
    :cond_24
    instance-of v8, v0, Lyiz;

    .line 901
    .line 902
    if-eqz v8, :cond_25

    .line 903
    .line 904
    check-cast v0, Lyiz;

    .line 905
    .line 906
    invoke-static {v0}, Lski;->o(Ljava/lang/Throwable;)Lski;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    goto :goto_20

    .line 911
    :cond_25
    invoke-static {v0}, Lski;->o(Ljava/lang/Throwable;)Lski;

    .line 912
    .line 913
    .line 914
    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 915
    goto :goto_20

    .line 916
    :goto_21
    invoke-static {v12}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 917
    .line 918
    .line 919
    iget v0, v2, Lyis;->n:I

    .line 920
    .line 921
    iget v0, v2, Lyis;->o:I

    .line 922
    .line 923
    :try_start_36
    invoke-virtual {v9}, Lyio;->a()J

    .line 924
    .line 925
    .line 926
    move-result-wide v8

    .line 927
    cmp-long v0, v8, v13

    .line 928
    .line 929
    if-lez v0, :cond_26

    .line 930
    .line 931
    const/4 v12, 0x1

    .line 932
    iput v12, v2, Lyis;->j:I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_21

    .line 933
    .line 934
    :catch_21
    :cond_26
    if-eqz v4, :cond_28

    .line 935
    .line 936
    :catch_22
    :cond_27
    :goto_22
    invoke-virtual {v1, v2}, Lyja;->g(Lyis;)V

    .line 937
    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_28
    if-eqz v20, :cond_2a

    .line 941
    .line 942
    :catch_23
    :cond_29
    :goto_23
    invoke-virtual {v1, v2}, Lyja;->e(Lyis;)V

    .line 943
    .line 944
    .line 945
    goto :goto_24

    .line 946
    :cond_2a
    invoke-virtual {v1, v5, v6, v3, v7}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 947
    .line 948
    .line 949
    :goto_24
    return-void

    .line 950
    :catchall_f
    move-exception v0

    .line 951
    move/from16 v20, v4

    .line 952
    .line 953
    move-object v4, v12

    .line 954
    move-object v12, v7

    .line 955
    :goto_25
    invoke-static {v4}, Lyja;->h(Ljava/net/HttpURLConnection;)V

    .line 956
    .line 957
    .line 958
    iget v4, v2, Lyis;->n:I

    .line 959
    .line 960
    iget v4, v2, Lyis;->o:I

    .line 961
    .line 962
    :try_start_37
    invoke-virtual {v9}, Lyio;->a()J

    .line 963
    .line 964
    .line 965
    move-result-wide v7

    .line 966
    cmp-long v4, v7, v13

    .line 967
    .line 968
    if-lez v4, :cond_2b

    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    iput v4, v2, Lyis;->j:I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_24

    .line 972
    .line 973
    :catch_24
    :cond_2b
    if-eqz v20, :cond_2c

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lyja;->g(Lyis;)V

    .line 976
    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_2c
    invoke-virtual {v1, v5, v6, v3, v12}, Lyja;->k(Ljava/io/File;Ljava/lang/String;Lmue;Lski;)V

    .line 980
    .line 981
    .line 982
    :goto_26
    throw v0

    .line 983
    :goto_27
    :try_start_38
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 984
    throw v0

    .line 985
    :catchall_10
    move-exception v0

    .line 986
    goto :goto_27
.end method
