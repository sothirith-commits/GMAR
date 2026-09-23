.class public final synthetic Lavfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CLEAN_PHOTO_DATABASE"

    iput-object p1, p0, Lavfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lavfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DismissNotificationScheduler"

    iput-object p1, p0, Lavfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lavfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lavfk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxtz;

    .line 9
    .line 10
    sget-object v0, Laxrv;->a:Lbraj;

    .line 11
    .line 12
    iget-object p1, p1, Laxtz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_11

    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laxrv;

    .line 26
    .line 27
    iget-object v3, v0, Laxrv;->Y:Ljava/util/HashMap;

    .line 28
    .line 29
    check-cast p1, Laxsy;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    iget-object v0, v0, Laxrv;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laxru;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Laxru;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_1
    check-cast p1, Laxuo;

    .line 66
    .line 67
    iget p1, p1, Laxuo;->c:I

    .line 68
    .line 69
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbqqn;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    check-cast p1, Lbyvz;

    .line 83
    .line 84
    sget v0, Laxhm;->d:I

    .line 85
    .line 86
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbwnz;

    .line 89
    .line 90
    iget-object v0, v0, Lbwnz;->c:Lbwny;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lbwny;->a:Lbwny;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lbwny;->e:Lceei;

    .line 97
    .line 98
    iget-object p1, p1, Lbyvz;->g:Lceei;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_3
    check-cast p1, Lceei;

    .line 106
    .line 107
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    return v2

    .line 117
    :pswitch_4
    check-cast p1, Lbyvz;

    .line 118
    .line 119
    iget-object p1, p1, Lbyvz;->h:Lceei;

    .line 120
    .line 121
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_5
    check-cast p1, Laxcx;

    .line 129
    .line 130
    iget-object p1, p1, Laxcx;->c:Lceei;

    .line 131
    .line 132
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laxcx;

    .line 135
    .line 136
    iget-object v0, v0, Laxcx;->c:Lceei;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    return v2

    .line 146
    :pswitch_6
    check-cast p1, Lawxt;

    .line 147
    .line 148
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lawzm;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lawzm;->C(Lawzm;Lawxt;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_7
    check-cast p1, Lcbdg;

    .line 158
    .line 159
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lawyb;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lawyb;->B(Lawyb;Lcbdg;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_8
    check-cast p1, Lawgb;

    .line 169
    .line 170
    sget-object v0, Lawgb;->a:Lawgb;

    .line 171
    .line 172
    iget-object p1, p1, Lawgb;->f:Lbqqn;

    .line 173
    .line 174
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_9
    check-cast p1, Lawbk;

    .line 182
    .line 183
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eq p1, v0, :cond_6

    .line 186
    .line 187
    return v1

    .line 188
    :cond_6
    return v2

    .line 189
    :pswitch_a
    check-cast p1, Lawai;

    .line 190
    .line 191
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbqfj;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lawai;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_b
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lavyq;

    .line 214
    .line 215
    iget-object v3, v0, Lavyq;->d:Lakxf;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lakxe;->b()Lakxd;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, Lakxd;->a:Lakxd;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "content"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, Lavyq;->c:Llht;

    .line 253
    .line 254
    invoke-virtual {v0}, Llht;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_0

    .line 267
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_9

    .line 295
    .line 296
    sget-object p1, Lavyq;->a:Lbqqn;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    return v1

    .line 305
    :cond_9
    :goto_1
    return v2

    .line 306
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 309
    .line 310
    iget-object v3, p0, Lavfk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    :cond_a
    :goto_2
    move v1, v2

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    iget-object v5, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    iget-wide v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 325
    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    cmp-long v5, v5, v7

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_c
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    if-eq p1, v5, :cond_d

    .line 337
    .line 338
    iget p1, v0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 339
    .line 340
    iget v0, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    check-cast v5, Lavyd;

    .line 344
    .line 345
    iget-object v5, v5, Lavyd;->b:Latqe;

    .line 346
    .line 347
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lbwcj;

    .line 352
    .line 353
    iget v5, v5, Lbwcj;->f:F

    .line 354
    .line 355
    mul-float/2addr p1, v0

    .line 356
    cmpg-float p1, p1, v5

    .line 357
    .line 358
    if-gez p1, :cond_d

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_d
    iget p1, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 362
    .line 363
    sget-object v0, Lavyd;->a:Lbqqn;

    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_e
    :goto_3
    check-cast v3, Lavyd;

    .line 377
    .line 378
    iget-object p1, v3, Lavyd;->c:Lazpw;

    .line 379
    .line 380
    sget-object v0, Lazuy;->f:Lazsm;

    .line 381
    .line 382
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lazoy;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lazoy;->a(Z)V

    .line 389
    .line 390
    .line 391
    return v1

    .line 392
    :pswitch_d
    check-cast p1, Laxsy;

    .line 393
    .line 394
    invoke-virtual {p1}, Laxsy;->c()Lcbrn;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lavtw;

    .line 401
    .line 402
    iget-object v0, v0, Lavtw;->j:Layhp;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Layhp;->b(Lcbrn;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_e
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lceei;

    .line 416
    .line 417
    invoke-virtual {p1}, Lceei;->K()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_f

    .line 422
    .line 423
    return v1

    .line 424
    :cond_f
    return v2

    .line 425
    :pswitch_f
    check-cast p1, Lavnx;

    .line 426
    .line 427
    iget-object p1, p1, Lavnx;->h:Lceei;

    .line 428
    .line 429
    invoke-virtual {p1}, Lceei;->K()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_10

    .line 434
    .line 435
    iget-object p1, p0, Lavfk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lbazv;

    .line 438
    .line 439
    invoke-virtual {p1}, Lbazv;->K()V

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :cond_10
    return v1

    .line 444
    :pswitch_10
    check-cast p1, Lcgoe;

    .line 445
    .line 446
    sget-object v0, Lavgc;->a:Lbraj;

    .line 447
    .line 448
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lattq;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v0, Lauce;

    .line 457
    .line 458
    const/16 v1, 0x12

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lauce;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 483
    .line 484
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    return p1

    .line 493
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    return p1

    .line 504
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, p0, Lavfk;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    return p1

    .line 515
    :cond_11
    return v2

    .line 516
    nop

    .line 517
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
