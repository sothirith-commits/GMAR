.class public final synthetic Labri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Labrk;

.field public final synthetic b:Labrl;

.field public final synthetic c:Laxvr;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Labrk;Labrl;Laxvr;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labri;->a:Labrk;

    .line 6
    .line 7
    iput-object p2, p0, Labri;->b:Labrl;

    .line 8
    .line 9
    iput-object p3, p0, Labri;->c:Laxvr;

    .line 10
    .line 11
    iput-object p4, p0, Labri;->d:Landroid/net/Uri;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Labri;->c:Laxvr;

    .line 3
    .line 4
    iget-object v1, p0, Labri;->b:Labrl;

    .line 5
    .line 6
    check-cast p1, Lcqhv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Labrl;->r()Labrg;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Labrg;->m(Ljava/lang/Long;)V

    .line 30
    .line 31
    const-string v2, "datetaken"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Laadl;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Laadl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Labrg;->c(Ljava/lang/Long;)V

    .line 74
    .line 75
    :cond_0
    const-string v2, "orientation"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Labrg;->p(Ljava/lang/Integer;)V

    .line 102
    .line 103
    :cond_1
    const-string v2, "height"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Labrg;->t(Ljava/lang/Integer;)V

    .line 130
    .line 131
    :cond_2
    const-string v2, "width"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Labrg;->u(Ljava/lang/Integer;)V

    .line 158
    .line 159
    :cond_3
    iget-object v2, p0, Labri;->d:Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Labdr;->n(Landroid/net/Uri;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v4, 0x1d

    .line 172
    .line 173
    if-lt v3, v4, :cond_9

    .line 174
    .line 175
    iget-object p0, p0, Labri;->a:Labrk;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Labrk;->b()Labrj;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    sget-object v0, Labrj;->b:Labrj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Labrk;->d:Landroid/content/Context;

    .line 191
    .line 192
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {p1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 199
    .line 200
    const/16 p0, 0x17

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 204
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-nez p0, :cond_5

    .line 207
    .line 208
    .line 209
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_5
    :try_start_3
    sget-object v3, Labrk;->b:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    sget-object v0, Labrk;->a:Lbxfh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lbxfe;

    .line 232
    .line 233
    const/16 v3, 0xd92

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lbxfe;

    .line 240
    .line 241
    const-string v3, "Bad METADATA_KEY_LOCATION for %s: %s"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3, v2, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_6
    new-instance p0, Lbixu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    move-result-wide v4

    .line 259
    const/4 v0, 0x2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 270
    move-result-wide v2

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v4, v5, v2, v3}, Lbixu;-><init>(DD)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0}, Labrg;->k(Lbixu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    goto :goto_0

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    .line 280
    .line 281
    :try_start_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    goto :goto_1

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    .line 285
    .line 286
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    :catch_0
    move-exception p0

    .line 289
    goto :goto_2

    .line 290
    :catch_1
    move-exception p0

    .line 291
    .line 292
    :goto_2
    sget-object p1, Labrk;->a:Lbxfh;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    const-string v0, "Error while attempting to read latlng from METADATA_KEY_LOCATION"

    .line 299
    .line 300
    const/16 v2, 0xd91

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_7
    iget-object p0, p0, Labrk;->d:Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    :try_start_6
    invoke-static {p0, v2}, Lbsyo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    if-eqz p0, :cond_a

    .line 313
    .line 314
    new-instance p1, Lgoc;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, p0}, Lgoc;-><init>(Ljava/io/InputStream;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lgoc;->k()[D

    .line 321
    move-result-object p1

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    new-instance v2, Lbixu;

    .line 326
    const/4 v3, 0x0

    .line 327
    .line 328
    aget-wide v3, p1, v3

    .line 329
    .line 330
    aget-wide v5, p1, v0

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Labrg;->k(Lbixu;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 340
    goto :goto_3

    .line 341
    :catch_2
    move-exception p0

    .line 342
    .line 343
    sget-object p1, Labrk;->a:Lbxfh;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    const-string v0, "Error while attempting to read latlng"

    .line 350
    .line 351
    const/16 v2, 0xd90

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_9
    const-string p0, "latitude"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Laxvr;->c(Ljava/lang/String;)Laxvo;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    const-string v2, "longitude"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Laxvr;->c(Ljava/lang/String;)Laxvo;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    new-instance v0, Lbixu;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 399
    move-result p0

    .line 400
    float-to-double v2, p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 410
    move-result p0

    .line 411
    float-to-double p0, p0

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v2, v3, p0, p1}, Lbixu;-><init>(DD)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Labrg;->k(Lbixu;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_3
    invoke-virtual {v1}, Labrg;->a()Labrl;

    .line 421
    move-result-object p0

    .line 422
    return-object p0
.end method
