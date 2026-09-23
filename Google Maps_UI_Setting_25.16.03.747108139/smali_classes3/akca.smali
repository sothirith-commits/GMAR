.class public final synthetic Lakca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahtu;Lacuq;Landroid/content/Context;Lahwc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakca;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakca;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakca;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakcf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lakca;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakca;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakca;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakxe;Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lattt;Landroid/net/Uri;I)V
    .locals 0

    .line 3
    iput p5, p0, Lakca;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakca;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakca;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    check-cast p1, Lcgoe;

    .line 9
    .line 10
    iget-object v0, p0, Lakca;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lakca;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lattt;

    .line 21
    .line 22
    const-string v3, "_id"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lakwv;->m(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "datetaken"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lakwg;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v5}, Lakwg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lj$/time/Instant;

    .line 72
    .line 73
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lakwv;->c(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lakca;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v4}, Lazwz;->i(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    if-lt v4, v5, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lakca;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lakxe;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lakxd;->b:Lakxd;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object p1, p1, Lakxe;->d:Landroid/content/Context;

    .line 123
    .line 124
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    move-object v4, v3

    .line 130
    check-cast v4, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x17

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    :try_start_2
    invoke-static {v2}, Ladqa;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_2
    :try_start_3
    sget-object v4, Lakxe;->b:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    sget-object v1, Lakxe;->a:Lbraj;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbrag;

    .line 170
    .line 171
    const/16 v4, 0x16b6

    .line 172
    .line 173
    invoke-interface {v1, v4}, Lbrag;->M(I)Lbrax;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbrag;

    .line 178
    .line 179
    const-string v4, "Bad METADATA_KEY_LOCATION for %s: %s"

    .line 180
    .line 181
    invoke-interface {v1, v4, v3, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    new-instance p1, Lbfkf;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-direct {p1, v5, v6, v3, v4}, Lbfkf;-><init>(DD)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lakwv;->k(Lbfkf;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_4
    invoke-static {v2}, Ladqa;->ac(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 235
    :catch_0
    move-exception p1

    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-exception p1

    .line 238
    :goto_2
    sget-object v1, Lakxe;->a:Lbraj;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "Error while attempting to read latlng from METADATA_KEY_LOCATION"

    .line 245
    .line 246
    const/16 v3, 0x16b5

    .line 247
    .line 248
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-object p1, p1, Lakxe;->d:Landroid/content/Context;

    .line 257
    .line 258
    :try_start_6
    check-cast v3, Landroid/net/Uri;

    .line 259
    .line 260
    invoke-static {p1, v3}, Lbngg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    new-instance v2, Lewc;

    .line 267
    .line 268
    invoke-direct {v2, p1}, Lewc;-><init>(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lewc;->j()[D

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    new-instance v3, Lbfkf;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    aget-wide v4, v2, v4

    .line 281
    .line 282
    aget-wide v1, v2, v1

    .line 283
    .line 284
    invoke-direct {v3, v4, v5, v1, v2}, Lbfkf;-><init>(DD)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lakwv;->k(Lbfkf;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_2
    move-exception p1

    .line 295
    sget-object v1, Lakxe;->a:Lbraj;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "Error while attempting to read latlng"

    .line 302
    .line 303
    const/16 v3, 0x16b4

    .line 304
    .line 305
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_4
    return-object p1

    .line 313
    :cond_7
    const-string v1, "latitude"

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lattt;->c(Ljava/lang/String;)Lattq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "longitude"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lattt;->c(Ljava/lang/String;)Lattq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p1, v2}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    new-instance v2, Lbfkf;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    float-to-double v3, v1

    .line 358
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    float-to-double v5, p1

    .line 369
    invoke-direct {v2, v3, v4, v5, v6}, Lbfkf;-><init>(DD)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lakwv;->k(Lbfkf;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_9
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 381
    .line 382
    iget-object v0, p0, Lakca;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Lakca;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, p0, Lakca;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v3, p0, Lakca;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lahtu;

    .line 391
    .line 392
    check-cast v1, Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v3, v2, v1, v0, p1}, Lahtu;->y(Lahtu;Lacuq;Landroid/content/Context;Lahwc;Landroid/content/pm/ResolveInfo;)Lahtt;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_a
    check-cast p1, Lakjx;

    .line 400
    .line 401
    iget-object v0, p0, Lakca;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lakcf;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lakcf;->w(Lakjx;)Lakla;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v2, p0, Lakca;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Llwf;

    .line 426
    .line 427
    invoke-virtual {v0, p1, v3}, Lakcf;->e(Lakle;Llwf;)Laklk;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {p1, v3}, Lakkv;->O(Laklk;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    iget-object v2, p0, Lakca;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, p0, Lakca;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, v0, Lakcf;->i:Lajmo;

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, v3, v0}, Lakkv;->H(Ljava/lang/String;Lajmo;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v1, p1, Lakkv;->k:Z

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Lakkv;->G(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    return-object p1
.end method
