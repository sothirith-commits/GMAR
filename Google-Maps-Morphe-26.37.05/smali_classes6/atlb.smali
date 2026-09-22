.class public final synthetic Latlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latlb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "DismissNotificationScheduler"

    .line 8
    .line 9
    iput-object p1, p0, Latlb;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Latlb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CLEAN_PHOTO_DATABASE"

    iput-object p1, p0, Latlb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Latlb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Latlb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lazxe;

    .line 10
    .line 11
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_b

    .line 18
    return v1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lazwe;

    .line 21
    .line 22
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object p1, p1, Lazwe;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lazum;

    .line 45
    .line 46
    iget-object v0, p0, Lazum;->h:Lagem;

    .line 47
    .line 48
    check-cast p1, Labut;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lagem;->F(Labut;)Labus;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Labus;->b()Labur;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v3, Labur;->a:Labur;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Labur;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v3, "content"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lazum;->b:Lnxq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnxq;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p0, p1, Labut;->a:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lazum;->a:Lbweh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_2

    .line 134
    return v1

    .line 135
    :cond_2
    :goto_1
    return v2

    .line 136
    .line 137
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 140
    .line 141
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    :cond_3
    :goto_2
    move v1, v2

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v4, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-wide v4, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    cmp-long v4, v4, v6

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 165
    const/4 v4, 0x3

    .line 166
    .line 167
    if-eq p1, v4, :cond_6

    .line 168
    .line 169
    iget p1, v0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 170
    .line 171
    iget v0, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 172
    move-object v4, p0

    .line 173
    .line 174
    check-cast v4, Laztz;

    .line 175
    .line 176
    iget-object v4, v4, Laztz;->c:Laxtp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lcdau;

    .line 183
    .line 184
    iget v4, v4, Lcdau;->f:F

    .line 185
    mul-float/2addr p1, v0

    .line 186
    .line 187
    cmpg-float p1, p1, v4

    .line 188
    .line 189
    if-gez p1, :cond_6

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    iget p1, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 193
    .line 194
    sget-object v0, Laztz;->a:Lbweh;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_7
    :goto_3
    check-cast p0, Laztz;

    .line 208
    .line 209
    iget-object p0, p0, Laztz;->b:Lcpuk;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lbcsk;

    .line 216
    .line 217
    sget-object p1, Lbcxo;->f:Lbcvf;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lbcrn;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lbcrn;->a(Z)V

    .line 227
    return v1

    .line 228
    .line 229
    :pswitch_3
    check-cast p1, Lcpqy;

    .line 230
    .line 231
    sget-object v0, Lazic;->a:Lbwny;

    .line 232
    .line 233
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Laxyc;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    new-instance p1, Lazhq;

    .line 242
    const/4 v0, 0x6

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lazhq;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    .line 264
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 265
    .line 266
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    .line 275
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    .line 297
    :pswitch_7
    check-cast p1, Laqjg;

    .line 298
    .line 299
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Laqhp;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p0}, Laqjg;->O(Laqhp;)Z

    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    .line 308
    :pswitch_8
    check-cast p1, Laqjg;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    .line 321
    :pswitch_9
    check-cast p1, Laxme;

    .line 322
    .line 323
    iget-wide v3, p1, Laxme;->c:J

    .line 324
    .line 325
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Laxmn;

    .line 328
    .line 329
    iget-object p0, p0, Laxmn;->g:Laxtp;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Lcpgs;

    .line 336
    .line 337
    iget-wide p0, p0, Lcpgs;->f:J

    .line 338
    .line 339
    cmp-long p0, v3, p0

    .line 340
    .line 341
    if-gtz p0, :cond_8

    .line 342
    return v1

    .line 343
    :cond_8
    return v2

    .line 344
    .line 345
    :pswitch_a
    check-cast p1, Laqjg;

    .line 346
    .line 347
    sget v0, Laxkc;->L:I

    .line 348
    .line 349
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Laqhp;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, p0}, Laqjg;->O(Laqhp;)Z

    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    .line 358
    :pswitch_b
    check-cast p1, Laqjg;

    .line 359
    .line 360
    sget v0, Laxkc;->L:I

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    .line 373
    :pswitch_c
    check-cast p1, Lcpkd;

    .line 374
    .line 375
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lbwcr;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lbwcr;->contains(Ljava/lang/Object;)Z

    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    .line 384
    :pswitch_d
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lackp;

    .line 387
    .line 388
    iget-object p0, p0, Lackp;->a:Lolg;

    .line 389
    .line 390
    check-cast p1, Lolk;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, p1}, Lolg;->a(Lolk;)Lcbcm;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    if-eqz p0, :cond_9

    .line 397
    .line 398
    iget p0, p0, Lcbcm;->d:F

    .line 399
    const/4 p1, 0x0

    .line 400
    .line 401
    cmpl-float p0, p0, p1

    .line 402
    .line 403
    if-lez p0, :cond_9

    .line 404
    return v1

    .line 405
    :cond_9
    return v2

    .line 406
    .line 407
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result p1

    .line 412
    .line 413
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lavnm;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lavnm;->v(I)Z

    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    .line 422
    :pswitch_f
    check-cast p1, Lcbjn;

    .line 423
    .line 424
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lavhs;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lavhs;->g(Lcbjn;)Z

    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    .line 433
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result p0

    .line 440
    return p0

    .line 441
    .line 442
    :pswitch_11
    check-cast p1, Lcjzs;

    .line 443
    .line 444
    sget v0, Latlp;->c:I

    .line 445
    .line 446
    iget-object p1, p1, Lcjzs;->c:Lcjzp;

    .line 447
    .line 448
    if-nez p1, :cond_a

    .line 449
    .line 450
    sget-object p1, Lcjzp;->a:Lcjzp;

    .line 451
    .line 452
    :cond_a
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p1, p1, Lcjzp;->e:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    .line 461
    :pswitch_12
    check-cast p1, Lcpkd;

    .line 462
    .line 463
    iget-object p1, p1, Lcpkd;->g:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p0

    .line 472
    return p0

    .line 473
    .line 474
    :pswitch_13
    check-cast p1, Latjr;

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Latjr;->j()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    iget-object p0, p0, Latlb;->a:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result p0

    .line 485
    .line 486
    if-nez p0, :cond_b

    .line 487
    return v1

    .line 488
    :cond_b
    return v2

    .line 489
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
