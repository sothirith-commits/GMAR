.class public final synthetic Lubl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lubl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lubl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lubl;->$cid:I

    .line 2
    .line 3
    const-string v1, "fprint"

    .line 4
    .line 5
    const-string v2, "Guidance not running"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto/16 :goto_1b

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    move-object v1, p0

    .line 25
    check-cast v1, Lyvx;

    .line 26
    .line 27
    iget-object v1, v1, Lyvx;->a:Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Lywe;

    .line 40
    .line 41
    iget-object v0, v0, Lywe;->a:Ljavax/net/ssl/SSLContext;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    check-cast v0, Lyvx;

    .line 57
    .line 58
    iget-object v0, v0, Lyvx;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lyvw;

    .line 85
    .line 86
    iget-object v3, v3, Lyvw;->g:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, ","

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, p0

    .line 105
    check-cast v0, Lyvx;

    .line 106
    .line 107
    iget-object v0, v0, Lyvx;->d:[B

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "POST"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lyvw;->b:Lyvw;

    .line 120
    .line 121
    iget-object v2, v2, Lyvw;->g:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p0, Lyvx;

    .line 124
    .line 125
    iget-object p0, p0, Lyvx;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    .line 144
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :goto_1
    :try_start_4
    invoke-static {}, Lyvz;->a()Lyvy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lyvy;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lyvy;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0}, Lacgj;->d(Ljava/io/InputStream;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lyvy;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v0}, Lyvy;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lyvy;->a()Lyvz;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    :cond_5
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object v4, v0

    .line 256
    return-object v4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    move-object v4, v1

    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception p0

    .line 273
    move-object v4, v1

    .line 274
    goto :goto_4

    .line 275
    :catch_2
    move-exception p0

    .line 276
    :goto_4
    :try_start_8
    invoke-static {}, Lyvz;->a()Lyvy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object p0, v0, Lyvy;->e:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0}, Lyvy;->a()Lyvz;

    .line 283
    .line 284
    .line 285
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v4, p0

    .line 292
    return-object v4

    .line 293
    :catchall_3
    move-exception p0

    .line 294
    :goto_5
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_9
    throw p0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lwuy;

    .line 305
    .line 306
    check-cast v0, Lyuy;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lwuy;->O(Lyuy;)Labpw;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_2
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v1, Lxix;->a:Labyy;

    .line 316
    .line 317
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    move v5, v6

    .line 344
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :pswitch_3
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lwmu;

    .line 352
    .line 353
    iget-object v0, v0, Lwmu;->a:Laoaq;

    .line 354
    .line 355
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lwpw;

    .line 360
    .line 361
    iget-boolean v1, v0, Lwpw;->p:Z

    .line 362
    .line 363
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    iget-object v1, v0, Lwpw;->e:Lnyz;

    .line 368
    .line 369
    invoke-interface {v1}, Lnyz;->c()Lobz;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "NavigationInternal.setRoutes"

    .line 374
    .line 375
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :try_start_9
    sget-object v3, Lqtw;->p:Lqtw;

    .line 380
    .line 381
    invoke-virtual {v3, v6}, Lqtw;->g(Z)V

    .line 382
    .line 383
    .line 384
    check-cast p0, Lnbm;

    .line 385
    .line 386
    invoke-virtual {v0, p0, v5, v4, v1}, Lwpw;->m(Lnbm;ZLakaq;Lobz;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    :cond_b
    move v5, v6

    .line 395
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    return-object v4

    .line 400
    :catchall_4
    move-exception p0

    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_6
    throw p0

    .line 412
    :pswitch_4
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lwmv;

    .line 417
    .line 418
    check-cast v0, Lwmr;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lwmv;->f(Lwmr;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    return-object v4

    .line 429
    :pswitch_5
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lwmu;

    .line 432
    .line 433
    iget-object v0, v0, Lwmu;->a:Laoaq;

    .line 434
    .line 435
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lwpw;

    .line 440
    .line 441
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 442
    .line 443
    const-string v1, "NavigationInternal.switchRoute"

    .line 444
    .line 445
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :try_start_b
    sget-object v2, Lqtw;->p:Lqtw;

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lqtw;->g(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lwpw;->e:Lnyz;

    .line 455
    .line 456
    invoke-interface {v2}, Lnyz;->c()Lobz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v3, Lwqj;->a:Lwqj;

    .line 461
    .line 462
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 470
    .line 471
    check-cast v5, Lwqj;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-object v7, p0

    .line 477
    check-cast v7, Ljava/lang/String;

    .line 478
    .line 479
    iput-object v7, v5, Lwqj;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 482
    .line 483
    .line 484
    check-cast p0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, p0, v4}, Lwpw;->v(Ljava/lang/String;Lajkh;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_e

    .line 491
    .line 492
    iget-object v3, v0, Lwpw;->h:Lahcr;

    .line 493
    .line 494
    iget-boolean v3, v3, Lahcr;->T:Z

    .line 495
    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0, v2, v6}, Lwpw;->s(Lobz;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 499
    .line 500
    .line 501
    :cond_e
    if-eqz v1, :cond_f

    .line 502
    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :catchall_6
    move-exception p0

    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    :goto_7
    throw p0

    .line 523
    :pswitch_6
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lnbm;

    .line 526
    .line 527
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Lnbl;->ad:Ljava/lang/String;

    .line 532
    .line 533
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lwmt;

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, Lwmt;->k(Lnbm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_7
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lwmt;

    .line 545
    .line 546
    iget-object v0, v0, Lwmt;->c:Lwmu;

    .line 547
    .line 548
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lnbm;

    .line 551
    .line 552
    invoke-virtual {v0, p0}, Lwmu;->d(Lnbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    return-object v4

    .line 557
    :pswitch_8
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lwmt;

    .line 560
    .line 561
    iget-object v1, v0, Lwmt;->e:Lwhf;

    .line 562
    .line 563
    iget-object v1, v1, Lwhf;->b:Lwgm;

    .line 564
    .line 565
    invoke-static {v1}, Lwun;->m(Lwgm;)Lwvk;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    invoke-virtual {v1}, Lwvk;->c()Lnbm;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lnbm;->f()Lnbl;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lnbl;->H()Labpw;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_8
    invoke-virtual {v1}, Labpw;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-ge v6, v2, :cond_12

    .line 588
    .line 589
    iget-object v2, p0, Lubl;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v1, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lnck;

    .line 596
    .line 597
    check-cast v2, Lnck;

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Lnck;->at(Lnck;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Lwmt;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    return-object v4

    .line 610
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v0, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 616
    .line 617
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
    :pswitch_9
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lwmt;

    .line 630
    .line 631
    iget-object v0, v0, Lwmt;->c:Lwmu;

    .line 632
    .line 633
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lnck;

    .line 636
    .line 637
    invoke-virtual {v0, p0}, Lwmu;->c(Lnck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    return-object v4

    .line 642
    :pswitch_a
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lwmr;

    .line 645
    .line 646
    invoke-virtual {v0}, Lwmr;->a()Lnbm;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, Lahyp;->a:Lahyp;

    .line 651
    .line 652
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_9
    invoke-virtual {v0}, Lnbm;->d()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-ge v5, v2, :cond_15

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Lnbm;->e(I)Lnbl;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v2, v2, Lnbl;->ad:Ljava/lang/String;

    .line 667
    .line 668
    move-object v3, v0

    .line 669
    check-cast v3, Lnaj;

    .line 670
    .line 671
    iget v3, v3, Lnaj;->b:I

    .line 672
    .line 673
    if-ne v5, v3, :cond_14

    .line 674
    .line 675
    sget-object v3, Laiaw;->a:Laiaw;

    .line 676
    .line 677
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 685
    .line 686
    check-cast v4, Laiaw;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v2, v4, Laiaw;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 697
    .line 698
    check-cast v2, Lahyp;

    .line 699
    .line 700
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Laiaw;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v3, v2, Lahyp;->c:Laiaw;

    .line 710
    .line 711
    iget v3, v2, Lahyp;->b:I

    .line 712
    .line 713
    or-int/2addr v3, v6

    .line 714
    iput v3, v2, Lahyp;->b:I

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_14
    sget-object v3, Laiaw;->a:Laiaw;

    .line 718
    .line 719
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 724
    .line 725
    .line 726
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 727
    .line 728
    check-cast v4, Laiaw;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v2, v4, Laiaw;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 739
    .line 740
    check-cast v2, Lahyp;

    .line 741
    .line 742
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Laiaw;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lahyp;->c()V

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, Lahyp;->d:Lakci;

    .line 755
    .line 756
    invoke-interface {v2, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_15
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lahyp;

    .line 769
    .line 770
    sget-object v2, Lahyu;->a:Lahyu;

    .line 771
    .line 772
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 780
    .line 781
    check-cast v3, Lahyu;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v1, v3, Lahyu;->c:Lahyp;

    .line 787
    .line 788
    iget v1, v3, Lahyu;->b:I

    .line 789
    .line 790
    or-int/2addr v1, v6

    .line 791
    iput v1, v3, Lahyu;->b:I

    .line 792
    .line 793
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lahyu;

    .line 798
    .line 799
    move-object v2, p0

    .line 800
    check-cast v2, Lwmt;

    .line 801
    .line 802
    iget-object v3, v2, Lwmt;->d:Lxpo;

    .line 803
    .line 804
    sget-object v4, Laiav;->a:Laiav;

    .line 805
    .line 806
    invoke-virtual {v3, v0, v4}, Lxpo;->a(Lnbm;Laiav;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lwmt;->b:Lxnr;

    .line 810
    .line 811
    new-instance v3, Lgtn;

    .line 812
    .line 813
    const/16 v4, 0xa

    .line 814
    .line 815
    invoke-direct {v3, v0, v1, v4}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lxnr;->c:Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    invoke-static {v3, v0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v3, Luyp;

    .line 829
    .line 830
    const/16 v4, 0x9

    .line 831
    .line 832
    invoke-direct {v3, v4}, Luyp;-><init>(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v2, Lwmt;->a:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    invoke-virtual {v0, v3, v2}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v3, Lxiq;

    .line 842
    .line 843
    invoke-direct {v3, p0, v1, v6}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    const-class p0, Lamcj;

    .line 847
    .line 848
    invoke-virtual {v0, p0, v3, v2}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    return-object v4

    .line 853
    :pswitch_b
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lwmt;

    .line 856
    .line 857
    iget-object v0, v0, Lwmt;->c:Lwmu;

    .line 858
    .line 859
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lwmr;

    .line 862
    .line 863
    invoke-virtual {v0, p0}, Lwmu;->e(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    return-object v4

    .line 868
    :pswitch_c
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lwmt;

    .line 871
    .line 872
    iget-object v0, v0, Lwmt;->c:Lwmu;

    .line 873
    .line 874
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lwmr;

    .line 877
    .line 878
    invoke-virtual {v0, p0}, Lwmu;->e(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    return-object v4

    .line 883
    :pswitch_d
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lwmt;

    .line 886
    .line 887
    iget-object v1, v0, Lwmt;->e:Lwhf;

    .line 888
    .line 889
    iget-object v1, v1, Lwhf;->b:Lwgm;

    .line 890
    .line 891
    invoke-static {v1}, Lwun;->m(Lwgm;)Lwvk;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_16

    .line 896
    .line 897
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {v1}, Lwvk;->c()Lnbm;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast p0, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v1, p0}, Lwmt;->k(Lnbm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    return-object v4

    .line 910
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw p0

    .line 916
    :pswitch_e
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lwmt;

    .line 919
    .line 920
    iget-object v0, v0, Lwmt;->c:Lwmu;

    .line 921
    .line 922
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0, p0}, Lwmu;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    return-object v4

    .line 931
    :pswitch_f
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lwmo;

    .line 934
    .line 935
    iget-object v0, v0, Lwmo;->a:Lalme;

    .line 936
    .line 937
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lxlb;

    .line 942
    .line 943
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lxmo;

    .line 946
    .line 947
    invoke-virtual {v0, p0}, Lxlb;->a(Lxmo;)Lxlh;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    if-eqz p0, :cond_3e

    .line 952
    .line 953
    invoke-interface {p0}, Lxlh;->e()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3e

    .line 958
    .line 959
    invoke-interface {p0}, Lxlh;->a()J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    const-wide/16 v2, -0x1

    .line 964
    .line 965
    cmp-long p0, v0, v2

    .line 966
    .line 967
    if-eqz p0, :cond_3e

    .line 968
    .line 969
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    return-object v4

    .line 974
    :pswitch_10
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 975
    .line 976
    sget v2, Lvfi;->a:I

    .line 977
    .line 978
    invoke-static {v0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2}, Labhg;->c()V

    .line 983
    .line 984
    .line 985
    move-object v3, v0

    .line 986
    check-cast v3, Laifc;

    .line 987
    .line 988
    iget-object v5, v3, Laifc;->e:Laiex;

    .line 989
    .line 990
    if-nez v5, :cond_17

    .line 991
    .line 992
    sget-object v5, Laiex;->a:Laiex;

    .line 993
    .line 994
    :cond_17
    iget-object v5, v5, Laiex;->c:Lakci;

    .line 995
    .line 996
    invoke-static {v5}, Lvfi;->c(Ljava/util/List;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-object v7, v3, Laifc;->f:Laiex;

    .line 1001
    .line 1002
    if-nez v7, :cond_18

    .line 1003
    .line 1004
    sget-object v7, Laiex;->a:Laiex;

    .line 1005
    .line 1006
    :cond_18
    iget-object v7, v7, Laiex;->c:Lakci;

    .line 1007
    .line 1008
    invoke-static {v7}, Lvfi;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v7}, Labig;->c(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-nez v8, :cond_1a

    .line 1017
    .line 1018
    invoke-static {v5}, Labig;->c(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-nez v8, :cond_19

    .line 1023
    .line 1024
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/16 v5, 0x20

    .line 1033
    .line 1034
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    goto :goto_b

    .line 1045
    :cond_19
    move-object v5, v7

    .line 1046
    :cond_1a
    :goto_b
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p0, Labhj;

    .line 1049
    .line 1050
    invoke-virtual {p0}, Labhj;->h()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_1b

    .line 1055
    .line 1056
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    check-cast p0, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v5, p0}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    goto :goto_c

    .line 1067
    :cond_1b
    invoke-static {v5}, Lvfi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    :goto_c
    const-string v5, "text"

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1077
    .line 1078
    .line 1079
    move-result p0

    .line 1080
    const-string v5, "identityHash"

    .line 1081
    .line 1082
    invoke-virtual {v2, v5, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3}, Lvuu;->a(Laifc;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v7

    .line 1089
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    invoke-virtual {v2, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget p0, v3, Laifc;->m:I

    .line 1097
    .line 1098
    const-string v1, "minZoom"

    .line 1099
    .line 1100
    invoke-virtual {v2, v1, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    iget p0, v3, Laifc;->l:I

    .line 1104
    .line 1105
    const-string v1, "rank"

    .line 1106
    .line 1107
    invoke-virtual {v2, v1, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    iget p0, v3, Laifc;->k:I

    .line 1111
    .line 1112
    invoke-static {v6, p0}, Lvuu;->e(II)Z

    .line 1113
    .line 1114
    .line 1115
    move-result p0

    .line 1116
    const-string v1, "N"

    .line 1117
    .line 1118
    const-string v5, "Y"

    .line 1119
    .line 1120
    if-eq v6, p0, :cond_1c

    .line 1121
    .line 1122
    move-object p0, v1

    .line 1123
    goto :goto_d

    .line 1124
    :cond_1c
    move-object p0, v5

    .line 1125
    :goto_d
    const-string v7, "isRequired"

    .line 1126
    .line 1127
    invoke-virtual {v2, v7, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Lvuu;->f(Laifc;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p0

    .line 1134
    if-ne v6, p0, :cond_1d

    .line 1135
    .line 1136
    move-object v1, v5

    .line 1137
    :cond_1d
    const-string p0, "isSearchResult"

    .line 1138
    .line 1139
    invoke-virtual {v2, p0, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object p0, Laidg;->M:Lakct;

    .line 1143
    .line 1144
    check-cast v0, Lakbn;

    .line 1145
    .line 1146
    invoke-virtual {v0, p0}, Lakbn;->h(Lakct;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lakbn;->E:Lakbf;

    .line 1150
    .line 1151
    iget-object v3, p0, Lakct;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lakbp;

    .line 1154
    .line 1155
    invoke-virtual {v1, v3}, Lakbf;->m(Lakbp;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_1f

    .line 1160
    .line 1161
    invoke-virtual {v0, p0}, Lakbn;->h(Lakct;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lakbn;->E:Lakbf;

    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-nez v1, :cond_1e

    .line 1171
    .line 1172
    iget-object p0, p0, Lakct;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_1e
    invoke-virtual {p0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    :goto_e
    move-object v4, p0

    .line 1180
    check-cast v4, Laipx;

    .line 1181
    .line 1182
    :cond_1f
    if-eqz v4, :cond_21

    .line 1183
    .line 1184
    iget p0, v4, Laipx;->b:I

    .line 1185
    .line 1186
    and-int/2addr p0, v6

    .line 1187
    if-eqz p0, :cond_21

    .line 1188
    .line 1189
    iget-object p0, v4, Laipx;->c:Lairx;

    .line 1190
    .line 1191
    if-nez p0, :cond_20

    .line 1192
    .line 1193
    sget-object p0, Lairx;->d:Lairx;

    .line 1194
    .line 1195
    :cond_20
    iget-boolean p0, p0, Lairx;->m:Z

    .line 1196
    .line 1197
    if-eqz p0, :cond_21

    .line 1198
    .line 1199
    const-string p0, "counterFactual"

    .line 1200
    .line 1201
    invoke-virtual {v2, p0, v6}, Labhg;->h(Ljava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    :cond_21
    sget-object p0, Laidg;->ac:Lakct;

    .line 1205
    .line 1206
    invoke-virtual {v0, p0}, Lakbn;->h(Lakct;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 1210
    .line 1211
    iget-object v1, p0, Lakct;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lakbp;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-nez v0, :cond_22

    .line 1220
    .line 1221
    iget-object p0, p0, Lakct;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_22
    invoke-virtual {p0, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    :goto_f
    check-cast p0, Laica;

    .line 1229
    .line 1230
    iget-object v0, p0, Laica;->b:Lakci;

    .line 1231
    .line 1232
    invoke-interface {v0}, Lakci;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-lez v0, :cond_24

    .line 1237
    .line 1238
    new-instance v0, Ljava/util/TreeSet;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iget-object p0, p0, Laica;->b:Lakci;

    .line 1244
    .line 1245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_23

    .line 1254
    .line 1255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Laicj;

    .line 1260
    .line 1261
    iget v1, v1, Laicj;->c:I

    .line 1262
    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_23
    const-string p0, "use_cases"

    .line 1272
    .line 1273
    invoke-virtual {v2, p0, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_24
    invoke-virtual {v2}, Labhg;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    return-object v4

    .line 1281
    :pswitch_11
    iget-object v0, p0, Lubl;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    sget v2, Lvfi;->a:I

    .line 1284
    .line 1285
    invoke-static {v0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v2}, Labhg;->c()V

    .line 1290
    .line 1291
    .line 1292
    check-cast v0, Laiha;

    .line 1293
    .line 1294
    iget-object v4, v0, Laiha;->d:Laieq;

    .line 1295
    .line 1296
    if-nez v4, :cond_25

    .line 1297
    .line 1298
    sget-object v4, Laieq;->a:Laieq;

    .line 1299
    .line 1300
    :cond_25
    const-string v5, "use_case"

    .line 1301
    .line 1302
    iget v4, v4, Laieq;->c:I

    .line 1303
    .line 1304
    invoke-virtual {v2, v5, v4}, Labhg;->f(Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v0, Laiha;->d:Laieq;

    .line 1308
    .line 1309
    if-nez v4, :cond_26

    .line 1310
    .line 1311
    sget-object v5, Laieq;->a:Laieq;

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_26
    move-object v5, v4

    .line 1315
    :goto_11
    iget v5, v5, Laieq;->b:I

    .line 1316
    .line 1317
    and-int/2addr v5, v3

    .line 1318
    if-eqz v5, :cond_2a

    .line 1319
    .line 1320
    if-nez v4, :cond_27

    .line 1321
    .line 1322
    sget-object v4, Laieq;->a:Laieq;

    .line 1323
    .line 1324
    :cond_27
    iget-object v4, v4, Laieq;->d:Laier;

    .line 1325
    .line 1326
    if-nez v4, :cond_28

    .line 1327
    .line 1328
    sget-object v4, Laier;->a:Laier;

    .line 1329
    .line 1330
    :cond_28
    iget-object p0, p0, Lubl;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v4, v4, Laier;->b:Lakci;

    .line 1333
    .line 1334
    invoke-static {v4}, Lvfi;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast p0, Labhj;

    .line 1339
    .line 1340
    invoke-virtual {p0}, Labhj;->h()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_29

    .line 1345
    .line 1346
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p0

    .line 1350
    check-cast p0, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v4, p0}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p0

    .line 1356
    goto :goto_12

    .line 1357
    :cond_29
    invoke-static {v4}, Lvfi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p0

    .line 1361
    :goto_12
    const-string v4, "subtitle"

    .line 1362
    .line 1363
    invoke-virtual {v2, v4, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_2a
    iget-object p0, v0, Laiha;->d:Laieq;

    .line 1367
    .line 1368
    if-nez p0, :cond_2b

    .line 1369
    .line 1370
    sget-object v4, Laieq;->a:Laieq;

    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_2b
    move-object v4, p0

    .line 1374
    :goto_13
    iget v4, v4, Laieq;->b:I

    .line 1375
    .line 1376
    and-int/lit8 v4, v4, 0x8

    .line 1377
    .line 1378
    if-eqz v4, :cond_2e

    .line 1379
    .line 1380
    if-nez p0, :cond_2c

    .line 1381
    .line 1382
    sget-object p0, Laieq;->a:Laieq;

    .line 1383
    .line 1384
    :cond_2c
    iget-object p0, p0, Laieq;->f:Laiep;

    .line 1385
    .line 1386
    if-nez p0, :cond_2d

    .line 1387
    .line 1388
    sget-object p0, Laiep;->a:Laiep;

    .line 1389
    .line 1390
    :cond_2d
    const-string v4, "boost"

    .line 1391
    .line 1392
    iget p0, p0, Laiep;->c:I

    .line 1393
    .line 1394
    invoke-virtual {v2, v4, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2e
    iget-object p0, v0, Laiha;->c:Laihe;

    .line 1398
    .line 1399
    if-nez p0, :cond_2f

    .line 1400
    .line 1401
    sget-object p0, Laihe;->a:Laihe;

    .line 1402
    .line 1403
    :cond_2f
    iget p0, p0, Laihe;->b:I

    .line 1404
    .line 1405
    and-int/2addr p0, v6

    .line 1406
    if-eqz p0, :cond_31

    .line 1407
    .line 1408
    iget-object p0, v0, Laiha;->c:Laihe;

    .line 1409
    .line 1410
    if-nez p0, :cond_30

    .line 1411
    .line 1412
    sget-object p0, Laihe;->a:Laihe;

    .line 1413
    .line 1414
    :cond_30
    iget-wide v3, p0, Laihe;->c:J

    .line 1415
    .line 1416
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    invoke-virtual {v2, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_31
    iget-object p0, v0, Laiha;->c:Laihe;

    .line 1425
    .line 1426
    if-nez p0, :cond_32

    .line 1427
    .line 1428
    sget-object p0, Laihe;->a:Laihe;

    .line 1429
    .line 1430
    :cond_32
    iget p0, p0, Laihe;->b:I

    .line 1431
    .line 1432
    and-int/2addr p0, v3

    .line 1433
    if-eqz p0, :cond_33

    .line 1434
    .line 1435
    const-string p0, "hasPredicate"

    .line 1436
    .line 1437
    invoke-virtual {v2, p0, v6}, Labhg;->h(Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    :cond_33
    :goto_14
    invoke-virtual {v2}, Labhg;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    return-object v4

    .line 1445
    :pswitch_12
    iget-object v0, p0, Lubl;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast p0, Ltnk;

    .line 1450
    .line 1451
    iget-object p0, p0, Ltnk;->b:Lpe;

    .line 1452
    .line 1453
    :try_start_d
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5

    .line 1454
    .line 1455
    :try_start_e
    check-cast p0, Ltnh;

    .line 1456
    .line 1457
    iget-object p0, p0, Ltnh;->a:Landroid/content/Context;

    .line 1458
    .line 1459
    sget-object v1, Lshq;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v1, v0

    .line 1465
    check-cast v1, Landroid/accounts/Account;

    .line 1466
    .line 1467
    invoke-static {v1}, Lshx;->d(Landroid/accounts/Account;)V

    .line 1468
    .line 1469
    .line 1470
    const v1, 0x802c80

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p0, v1}, Lshx;->c(Landroid/content/Context;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Lsht;

    .line 1477
    .line 1478
    check-cast v0, Landroid/accounts/Account;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Lsht;-><init>(Landroid/accounts/Account;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lshx;->d:Landroid/content/ComponentName;

    .line 1484
    .line 1485
    invoke-static {p0, v0, v1}, Lshx;->h(Landroid/content/Context;Landroid/content/ComponentName;Lshw;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p0

    .line 1489
    check-cast p0, Landroid/os/Bundle;

    .line 1490
    .line 1491
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lshp; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5

    .line 1495
    goto :goto_16

    .line 1496
    :catch_3
    move-exception p0

    .line 1497
    goto :goto_15

    .line 1498
    :catch_4
    move-exception p0

    .line 1499
    :goto_15
    :try_start_f
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    :goto_16
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p0

    .line 1507
    check-cast p0, Ladat;

    .line 1508
    .line 1509
    invoke-virtual {p0}, Ladat;->q()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p0

    .line 1513
    check-cast p0, Landroid/os/Bundle;

    .line 1514
    .line 1515
    if-eqz p0, :cond_34

    .line 1516
    .line 1517
    const-string v0, "booleanResult"

    .line 1518
    .line 1519
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result p0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5

    .line 1523
    if-eqz p0, :cond_34

    .line 1524
    .line 1525
    move v5, v6

    .line 1526
    :catch_5
    :cond_34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    return-object v4

    .line 1531
    :pswitch_13
    new-instance v0, Ljava/util/HashMap;

    .line 1532
    .line 1533
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, p0, Lubl;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Lubm;

    .line 1539
    .line 1540
    iget-object v2, v1, Lubm;->b:Lubi;

    .line 1541
    .line 1542
    iget-object v2, v2, Lubi;->b:Lakgt;

    .line 1543
    .line 1544
    iget-object v5, v2, Lakgt;->b:Lakci;

    .line 1545
    .line 1546
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    :cond_35
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-eqz v6, :cond_38

    .line 1555
    .line 1556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    check-cast v6, Lakgs;

    .line 1561
    .line 1562
    iget v7, v6, Lakgs;->b:I

    .line 1563
    .line 1564
    if-ne v7, v3, :cond_35

    .line 1565
    .line 1566
    iget v8, v6, Lakgs;->d:I

    .line 1567
    .line 1568
    invoke-static {v8}, Lakgu;->b(I)Lakgu;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    if-nez v8, :cond_36

    .line 1573
    .line 1574
    sget-object v8, Lakgu;->a:Lakgu;

    .line 1575
    .line 1576
    :cond_36
    if-ne v7, v3, :cond_37

    .line 1577
    .line 1578
    iget-object v6, v6, Lakgs;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v6, Lakhe;

    .line 1581
    .line 1582
    goto :goto_18

    .line 1583
    :cond_37
    sget-object v6, Lakhe;->a:Lakhe;

    .line 1584
    .line 1585
    :goto_18
    iget-object v6, v6, Lakhe;->e:Lakci;

    .line 1586
    .line 1587
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :cond_38
    iget-object v1, v1, Lubm;->e:Ludi;

    .line 1592
    .line 1593
    iget-object p0, p0, Lubl;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    invoke-interface {v1, p0, v0}, Ludi;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, Ljava/util/HashMap;

    .line 1599
    .line 1600
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v2, Lakgt;->b:Lakci;

    .line 1604
    .line 1605
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    :cond_39
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_3c

    .line 1614
    .line 1615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, Lakgs;

    .line 1620
    .line 1621
    iget v6, v5, Lakgs;->b:I

    .line 1622
    .line 1623
    if-ne v6, v3, :cond_39

    .line 1624
    .line 1625
    iget v7, v5, Lakgs;->d:I

    .line 1626
    .line 1627
    invoke-static {v7}, Lakgu;->b(I)Lakgu;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    if-nez v7, :cond_3a

    .line 1632
    .line 1633
    sget-object v7, Lakgu;->a:Lakgu;

    .line 1634
    .line 1635
    :cond_3a
    if-ne v6, v3, :cond_3b

    .line 1636
    .line 1637
    iget-object v5, v5, Lakgs;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Lakhe;

    .line 1640
    .line 1641
    goto :goto_1a

    .line 1642
    :cond_3b
    sget-object v5, Lakhe;->a:Lakhe;

    .line 1643
    .line 1644
    :goto_1a
    iget-object v5, v5, Lakhe;->f:Lakci;

    .line 1645
    .line 1646
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_3c
    invoke-interface {v1, p0, v0}, Ludi;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v4

    .line 1654
    :goto_1b
    :try_start_10
    new-instance v1, Ljava/io/File;

    .line 1655
    .line 1656
    move-object v2, p0

    .line 1657
    check-cast v2, Lzxp;

    .line 1658
    .line 1659
    iget-object v2, v2, Lzxp;->b:Labih;

    .line 1660
    .line 1661
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1}, Laccm;->g(Ljava/io/File;)V

    .line 1671
    .line 1672
    .line 1673
    const-string v2, "snapshot"

    .line 1674
    .line 1675
    const-string v3, ".pb"

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    invoke-static {v2, v3, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1685
    :try_start_11
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1686
    .line 1687
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1688
    .line 1689
    .line 1690
    :try_start_12
    check-cast v0, Lajzz;

    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Lajzz;->cx(Ljava/io/OutputStream;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1703
    .line 1704
    .line 1705
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_3e

    .line 1713
    .line 1714
    new-instance v0, Ljava/io/IOException;

    .line 1715
    .line 1716
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    const-string v3, " could not be renamed to "

    .line 1733
    .line 1734
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1748
    :catchall_8
    move-exception v0

    .line 1749
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1c

    .line 1753
    :catchall_9
    move-exception v1

    .line 1754
    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1c
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1758
    :catch_6
    move-exception v0

    .line 1759
    goto :goto_1e

    .line 1760
    :catch_7
    move-exception v0

    .line 1761
    goto :goto_1e

    .line 1762
    :catch_8
    move-exception v0

    .line 1763
    goto :goto_1d

    .line 1764
    :catch_9
    move-exception v0

    .line 1765
    :goto_1d
    move-object v2, v4

    .line 1766
    :goto_1e
    if-eqz v2, :cond_3d

    .line 1767
    .line 1768
    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1769
    .line 1770
    .line 1771
    goto :goto_1f

    .line 1772
    :catch_a
    move-exception v1

    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_3d
    :goto_1f
    check-cast p0, Lzxp;

    .line 1777
    .line 1778
    iget-object v1, p0, Lzxp;->a:Lzuu;

    .line 1779
    .line 1780
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Lzuu;->b()Laddm;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object p0, p0, Lzxp;->c:Ljava/lang/String;

    .line 1787
    .line 1788
    new-array v3, v6, [Ljava/lang/Object;

    .line 1789
    .line 1790
    aput-object p0, v3, v5

    .line 1791
    .line 1792
    const-string p0, "Failed to update snapshot for %s flags may be stale."

    .line 1793
    .line 1794
    invoke-static {v2, v1, v0, p0, v3}, Lwuu;->y(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_3e
    return-object v4

    .line 1798
    nop

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
