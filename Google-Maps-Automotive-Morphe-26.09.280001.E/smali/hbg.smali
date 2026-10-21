.class public final synthetic Lhbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labgh;


# instance fields
.field public final synthetic a:Lhbk;

.field public final synthetic b:Lqsv;


# direct methods
.method public synthetic constructor <init>(Lhbk;Lqsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbg;->a:Lhbk;

    .line 5
    .line 6
    iput-object p2, p0, Lhbg;->b:Lqsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhbg;->a:Lhbk;

    .line 2
    .line 3
    iget-object v1, v0, Lhbk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lhbk;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v2, v0, Lhbk;->h:Lhbh;

    .line 15
    .line 16
    invoke-static {}, Lwwd;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lhbh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lhbh;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v6, v2, Lhbh;->h:Ltfh;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ltfh;->af(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lhbh;->c:Labpq;

    .line 39
    .line 40
    const-string v3, "permission not granted"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object v3, v2, Lhbh;->g:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v6, v2, Lhbh;->e:Landroid/net/Uri;

    .line 50
    .line 51
    sget-object v7, Lzzy;->a:Lzzy;

    .line 52
    .line 53
    new-instance v7, Lzzx;

    .line 54
    .line 55
    invoke-direct {v7}, Lzzx;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lzzx;->c()V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v7, Lzzx;->b:Z

    .line 62
    .line 63
    new-instance v8, Lzzv;

    .line 64
    .line 65
    invoke-direct {v8}, Lzzv;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lzzx;->b(Laaaa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lzzx;->a()Lzzy;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3, v6, v7}, Lzzz;->a(Landroid/content/Context;Landroid/net/Uri;Lzzy;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :try_start_1
    sget-object v6, Lhbk;->a:Lacax;

    .line 82
    .line 83
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lacau;

    .line 88
    .line 89
    const/16 v7, 0x244

    .line 90
    .line 91
    invoke-interface {v6, v7}, Lacau;->K(I)Lacbl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lacau;

    .line 96
    .line 97
    const-string v7, "OEM ContentProvider returned null InputStream"

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lacau;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v2, Lhbh;->c:Labpq;

    .line 103
    .line 104
    const-string v7, "null"

    .line 105
    .line 106
    invoke-virtual {v6, v7, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object v6, v2, Lhbh;->f:Lakek;

    .line 112
    .line 113
    invoke-static {}, Lakck;->a()Lakck;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v3, v7}, Lakek;->i(Ljava/io/InputStream;Lakck;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    instance-of v7, v6, Lafpv;

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Lafpv;

    .line 127
    .line 128
    invoke-interface {v6}, Lakee;->jA()Lakee;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    sget-object v6, Lhbk;->a:Lacax;

    .line 139
    .line 140
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lacau;

    .line 145
    .line 146
    const/16 v7, 0x243

    .line 147
    .line 148
    invoke-interface {v6, v7}, Lacau;->K(I)Lacbl;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lacau;

    .line 153
    .line 154
    const-string v7, "Energy model provided is default instance."

    .line 155
    .line 156
    invoke-interface {v6, v7}, Lacau;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Lhbh;->c:Labpq;

    .line 160
    .line 161
    const-string v7, "default instance"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Laboh;->a(Ljava/lang/Object;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    :try_start_3
    iget-object v8, v7, Lafpv;->c:Lafpx;

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    sget-object v8, Lafpx;->a:Lafpx;

    .line 176
    .line 177
    :cond_4
    iget-object v8, v8, Lafpx;->d:Lafpd;

    .line 178
    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    sget-object v8, Lafpd;->a:Lafpd;

    .line 182
    .line 183
    :cond_5
    iget v8, v8, Lafpd;->b:I

    .line 184
    .line 185
    iget-object v7, v7, Lafpv;->c:Lafpx;

    .line 186
    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    sget-object v7, Lafpx;->a:Lafpx;

    .line 190
    .line 191
    :cond_6
    iget-object v7, v7, Lafpx;->e:Lafpd;

    .line 192
    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    sget-object v7, Lafpd;->a:Lafpd;

    .line 196
    .line 197
    :cond_7
    iget v7, v7, Lafpd;->b:I

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    sget-object v6, Lhbk;->a:Lacax;

    .line 202
    .line 203
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lacau;

    .line 208
    .line 209
    const/16 v7, 0x242

    .line 210
    .line 211
    invoke-interface {v6, v7}, Lacau;->K(I)Lacbl;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lacau;

    .line 216
    .line 217
    const-string v7, "Energy model provided has battery capacity of 0."

    .line 218
    .line 219
    invoke-interface {v6, v7}, Lacau;->u(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v2, Lhbh;->c:Labpq;

    .line 223
    .line 224
    const-string v7, "Battery capacity was 0."

    .line 225
    .line 226
    invoke-virtual {v6, v7, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    if-le v8, v7, :cond_9

    .line 231
    .line 232
    sget-object v7, Lhbk;->a:Lacax;

    .line 233
    .line 234
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lacau;

    .line 239
    .line 240
    const/16 v8, 0x241

    .line 241
    .line 242
    invoke-interface {v7, v8}, Lacau;->K(I)Lacbl;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lacau;

    .line 247
    .line 248
    const-string v8, "Energy model provided has battery level higher than capacity."

    .line 249
    .line 250
    invoke-interface {v7, v8}, Lacau;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v2, Lhbh;->c:Labpq;

    .line 254
    .line 255
    const-string v8, "Battery level was higher than battery capacity."

    .line 256
    .line 257
    invoke-virtual {v7, v8, v5}, Laboh;->a(Ljava/lang/Object;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .line 262
    .line 263
    move-object v4, v6

    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    move-exception v6

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catchall_1
    move-exception v3

    .line 273
    :try_start_6
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_1
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lakdv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    :catch_0
    iget-object v2, v2, Lhbh;->c:Labpq;

    .line 278
    .line 279
    const-string v3, "NullPointerException"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catch_1
    iget-object v2, v2, Lhbh;->c:Labpq;

    .line 286
    .line 287
    const-string v3, "IOException"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_2
    move-exception v3

    .line 294
    sget-object v6, Lhbk;->a:Lacax;

    .line 295
    .line 296
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "SecurityException reading proto file from OEM"

    .line 301
    .line 302
    const/16 v8, 0x23e

    .line 303
    .line 304
    invoke-static {v6, v7, v8, v3}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lhbh;->c:Labpq;

    .line 308
    .line 309
    const-string v3, "SecurityException"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catch_3
    move-exception v3

    .line 316
    sget-object v6, Lhbk;->a:Lacax;

    .line 317
    .line 318
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "OEM ContentProvider proto is corrupted"

    .line 323
    .line 324
    const/16 v8, 0x23d

    .line 325
    .line 326
    invoke-static {v6, v7, v8, v3}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Lhbh;->c:Labpq;

    .line 330
    .line 331
    const-string v3, "InvalidProtocolBufferException"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catch_4
    move-exception v3

    .line 338
    sget-object v6, Lhbk;->a:Lacax;

    .line 339
    .line 340
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v7, "OEM ContentProvider did not return an InputStream"

    .line 345
    .line 346
    const/16 v8, 0x23c

    .line 347
    .line 348
    invoke-static {v6, v7, v8, v3}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lhbh;->c:Labpq;

    .line 352
    .line 353
    const-string v3, "FileNotFoundException"

    .line 354
    .line 355
    invoke-virtual {v2, v3, v5}, Laboh;->a(Ljava/lang/Object;I)I

    .line 356
    .line 357
    .line 358
    :goto_2
    iget-object p0, p0, Lhbg;->b:Lqsv;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lhbk;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lakee;

    .line 370
    .line 371
    invoke-interface {p0, v1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, v0, Lhbk;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
