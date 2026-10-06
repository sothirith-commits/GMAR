.class public final synthetic Labuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Labus;

.field public final synthetic b:Labut;

.field public final synthetic c:Laxyf;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Labus;Labut;Laxyf;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labuq;->a:Labus;

    .line 6
    .line 7
    iput-object p2, p0, Labuq;->b:Labut;

    .line 8
    .line 9
    iput-object p3, p0, Labuq;->c:Laxyf;

    .line 10
    .line 11
    iput-object p4, p0, Labuq;->d:Landroid/net/Uri;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Labuq;->c:Laxyf;

    .line 3
    .line 4
    iget-object v1, p0, Labuq;->b:Labut;

    .line 5
    .line 6
    check-cast p1, Lcpqy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Labut;->r()Labuo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laxyf;->e(Ljava/lang/String;)Laxyc;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Labuo;->m(Ljava/lang/Long;)V

    .line 30
    .line 31
    const-string v2, "datetaken"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laxyf;->e(Ljava/lang/String;)Laxyc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Labce;

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Labce;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Labuo;->c(Ljava/lang/Long;)V

    .line 73
    .line 74
    :cond_0
    const-string v2, "orientation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laxyf;->d(Ljava/lang/String;)Laxyc;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Labuo;->p(Ljava/lang/Integer;)V

    .line 101
    .line 102
    :cond_1
    const-string v2, "height"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Laxyf;->d(Ljava/lang/String;)Laxyc;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Labuo;->t(Ljava/lang/Integer;)V

    .line 129
    .line 130
    :cond_2
    const-string v2, "width"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Laxyf;->d(Ljava/lang/String;)Laxyc;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Labuo;->u(Ljava/lang/Integer;)V

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Labuq;->d:Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Labgs;->n(Landroid/net/Uri;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v4, 0x1d

    .line 171
    .line 172
    if-lt v3, v4, :cond_9

    .line 173
    .line 174
    iget-object p0, p0, Labuq;->a:Labus;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Labus;->b()Labur;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    sget-object v0, Labur;->b:Labur;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Labur;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x1

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p0, p0, Labus;->d:Landroid/content/Context;

    .line 190
    .line 191
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {p1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 198
    .line 199
    const/16 p0, 0x17

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 203
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-nez p0, :cond_5

    .line 206
    .line 207
    .line 208
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    :try_start_3
    sget-object v3, Labus;->b:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    sget-object v0, Labus;->a:Lbwny;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lbwnv;

    .line 231
    .line 232
    const/16 v3, 0xdc0

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Lbwnv;->L(I)Lbwom;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lbwnv;

    .line 239
    .line 240
    const-string v3, "Bad METADATA_KEY_LOCATION for %s: %s"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3, v2, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :cond_6
    new-instance p0, Lbjau;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 257
    move-result-wide v4

    .line 258
    const/4 v0, 0x2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v4, v5, v2, v3}, Lbjau;-><init>(DD)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0}, Labuo;->k(Lbjau;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    .line 279
    .line 280
    :try_start_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    goto :goto_1

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    :catch_0
    move-exception p0

    .line 288
    goto :goto_2

    .line 289
    :catch_1
    move-exception p0

    .line 290
    .line 291
    :goto_2
    sget-object p1, Labus;->a:Lbwny;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    const-string v0, "Error while attempting to read latlng from METADATA_KEY_LOCATION"

    .line 298
    .line 299
    const/16 v2, 0xdbf

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_7
    iget-object p0, p0, Labus;->d:Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-static {p0, v2}, Lbshl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    new-instance p1, Lgot;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p0}, Lgot;-><init>(Ljava/io/InputStream;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lgot;->k()[D

    .line 320
    move-result-object p1

    .line 321
    .line 322
    if-eqz p1, :cond_8

    .line 323
    .line 324
    new-instance v2, Lbjau;

    .line 325
    const/4 v3, 0x0

    .line 326
    .line 327
    aget-wide v3, p1, v3

    .line 328
    .line 329
    aget-wide v5, p1, v0

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3, v4, v5, v6}, Lbjau;-><init>(DD)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Labuo;->k(Lbjau;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    goto :goto_3

    .line 340
    :catch_2
    move-exception p0

    .line 341
    .line 342
    sget-object p1, Labus;->a:Lbwny;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    const-string v0, "Error while attempting to read latlng"

    .line 349
    .line 350
    const/16 v2, 0xdbe

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_9
    const-string p0, "latitude"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Laxyf;->c(Ljava/lang/String;)Laxyc;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    const-string v2, "longitude"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Laxyf;->c(Ljava/lang/String;)Laxyc;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    new-instance v0, Lbjau;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 398
    move-result p0

    .line 399
    float-to-double v2, p0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 409
    move-result p0

    .line 410
    float-to-double p0, p0

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v3, p0, p1}, Lbjau;-><init>(DD)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Labuo;->k(Lbjau;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_3
    invoke-virtual {v1}, Labuo;->a()Labut;

    .line 420
    move-result-object p0

    .line 421
    return-object p0
.end method
