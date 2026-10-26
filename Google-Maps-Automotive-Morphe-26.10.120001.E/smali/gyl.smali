.class public final synthetic Lgyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labei;


# instance fields
.field public final synthetic a:Lgyp;

.field public final synthetic b:Lqtb;


# direct methods
.method public synthetic constructor <init>(Lgyp;Lqtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyl;->a:Lgyp;

    .line 5
    .line 6
    iput-object p2, p0, Lgyl;->b:Lqtb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgyl;->a:Lgyp;

    .line 2
    .line 3
    iget-object v1, v0, Lgyp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lgyp;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v2, v0, Lgyp;->h:Lgym;

    .line 14
    .line 15
    invoke-static {}, Lwuu;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lgym;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lgym;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v6, v2, Lgym;->h:Lteu;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lteu;->W(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lgym;->c:Labnt;

    .line 38
    .line 39
    const-string v3, "permission not granted"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :try_start_0
    iget-object v3, v2, Lgym;->g:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, v2, Lgym;->e:Landroid/net/Uri;

    .line 49
    .line 50
    sget-object v7, Lzyy;->a:Lzyy;

    .line 51
    .line 52
    new-instance v7, Lzyx;

    .line 53
    .line 54
    invoke-direct {v7}, Lzyx;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lzyx;->c()V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, v7, Lzyx;->b:Z

    .line 61
    .line 62
    new-instance v8, Lzyv;

    .line 63
    .line 64
    invoke-direct {v8}, Lzyv;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lzyx;->b(Lzza;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lzyx;->a()Lzyy;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v3, v6, v7}, Lzyz;->a(Landroid/content/Context;Landroid/net/Uri;Lzyy;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    :try_start_1
    sget-object v6, Lgyp;->a:Labyy;

    .line 81
    .line 82
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Labyv;

    .line 87
    .line 88
    const/16 v7, 0x24c

    .line 89
    .line 90
    invoke-interface {v6, v7}, Labyv;->K(I)Labzm;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Labyv;

    .line 95
    .line 96
    const-string v7, "OEM ContentProvider returned null InputStream"

    .line 97
    .line 98
    invoke-interface {v6, v7}, Labyv;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, Lgym;->c:Labnt;

    .line 102
    .line 103
    const-string v7, "null"

    .line 104
    .line 105
    invoke-virtual {v6, v7, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    iget-object v6, v2, Lgym;->f:Lakdd;

    .line 111
    .line 112
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6, v3, v7}, Lakdd;->i(Ljava/io/InputStream;Lakbd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v7, v6, Lafnz;

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lafnz;

    .line 126
    .line 127
    invoke-interface {v6}, Lakcx;->jv()Lakcx;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    sget-object v6, Lgyp;->a:Labyy;

    .line 138
    .line 139
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Labyv;

    .line 144
    .line 145
    const/16 v7, 0x24b

    .line 146
    .line 147
    invoke-interface {v6, v7}, Labyv;->K(I)Labzm;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Labyv;

    .line 152
    .line 153
    const-string v7, "Energy model provided is default instance."

    .line 154
    .line 155
    invoke-interface {v6, v7}, Labyv;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Lgym;->c:Labnt;

    .line 159
    .line 160
    const-string v7, "default instance"

    .line 161
    .line 162
    invoke-virtual {v6, v7, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v8, v7, Lafnz;->c:Lafob;

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    sget-object v8, Lafob;->a:Lafob;

    .line 171
    .line 172
    :cond_3
    iget-object v8, v8, Lafob;->d:Lafnh;

    .line 173
    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    sget-object v8, Lafnh;->a:Lafnh;

    .line 177
    .line 178
    :cond_4
    iget v8, v8, Lafnh;->b:I

    .line 179
    .line 180
    iget-object v7, v7, Lafnz;->c:Lafob;

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    sget-object v7, Lafob;->a:Lafob;

    .line 185
    .line 186
    :cond_5
    iget-object v7, v7, Lafob;->e:Lafnh;

    .line 187
    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    sget-object v7, Lafnh;->a:Lafnh;

    .line 191
    .line 192
    :cond_6
    iget v7, v7, Lafnh;->b:I

    .line 193
    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    sget-object v6, Lgyp;->a:Labyy;

    .line 197
    .line 198
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Labyv;

    .line 203
    .line 204
    const/16 v7, 0x24a

    .line 205
    .line 206
    invoke-interface {v6, v7}, Labyv;->K(I)Labzm;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Labyv;

    .line 211
    .line 212
    const-string v7, "Energy model provided has battery capacity of 0."

    .line 213
    .line 214
    invoke-interface {v6, v7}, Labyv;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v2, Lgym;->c:Labnt;

    .line 218
    .line 219
    const-string v7, "Battery capacity was 0."

    .line 220
    .line 221
    invoke-virtual {v6, v7, v5}, Labmk;->a(Ljava/lang/Object;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    if-le v8, v7, :cond_8

    .line 230
    .line 231
    :try_start_3
    sget-object v7, Lgyp;->a:Labyy;

    .line 232
    .line 233
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Labyv;

    .line 238
    .line 239
    const/16 v8, 0x249

    .line 240
    .line 241
    invoke-interface {v7, v8}, Labyv;->K(I)Labzm;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Labyv;

    .line 246
    .line 247
    const-string v8, "Energy model provided has battery level higher than capacity."

    .line 248
    .line 249
    invoke-interface {v7, v8}, Labyv;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v2, Lgym;->c:Labnt;

    .line 253
    .line 254
    const-string v8, "Battery level was higher than battery capacity."

    .line 255
    .line 256
    invoke-virtual {v7, v8, v5}, Labmk;->a(Ljava/lang/Object;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v6

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception v3

    .line 272
    :try_start_6
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_1
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lakco; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 276
    :catch_0
    iget-object v2, v2, Lgym;->c:Labnt;

    .line 277
    .line 278
    const-string v3, "NullPointerException"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catch_1
    iget-object v2, v2, Lgym;->c:Labnt;

    .line 285
    .line 286
    const-string v3, "IOException"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_2
    move-exception v3

    .line 293
    sget-object v6, Lgyp;->a:Labyy;

    .line 294
    .line 295
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "SecurityException reading proto file from OEM"

    .line 300
    .line 301
    const/16 v8, 0x246

    .line 302
    .line 303
    invoke-static {v6, v7, v8, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lgym;->c:Labnt;

    .line 307
    .line 308
    const-string v3, "SecurityException"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_3
    move-exception v3

    .line 315
    sget-object v6, Lgyp;->a:Labyy;

    .line 316
    .line 317
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "OEM ContentProvider proto is corrupted"

    .line 322
    .line 323
    const/16 v8, 0x245

    .line 324
    .line 325
    invoke-static {v6, v7, v8, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lgym;->c:Labnt;

    .line 329
    .line 330
    const-string v3, "InvalidProtocolBufferException"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_4
    move-exception v3

    .line 337
    sget-object v6, Lgyp;->a:Labyy;

    .line 338
    .line 339
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v7, "OEM ContentProvider did not return an InputStream"

    .line 344
    .line 345
    const/16 v8, 0x244

    .line 346
    .line 347
    invoke-static {v6, v7, v8, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Lgym;->c:Labnt;

    .line 351
    .line 352
    const-string v3, "FileNotFoundException"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v5}, Labmk;->a(Ljava/lang/Object;I)I

    .line 355
    .line 356
    .line 357
    :goto_2
    iget-object p0, p0, Lgyl;->b:Lqtb;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lgyp;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lakcx;

    .line 369
    .line 370
    invoke-interface {p0, v1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, v0, Lgyp;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    return-void
.end method
