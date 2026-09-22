.class public final synthetic Labcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Labcd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labcd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Labcd;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lceyt;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lceyt;->g()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lceyt;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lceyt;->f()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lceyt;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lceyt;->h()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcfbs;

    .line 68
    .line 69
    iget-boolean p0, p0, Lcfbs;->M:Z

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lawcf;->bb()Lcfic;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcfic;->f()Lcfhv;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object p0, p0, Lcfhv;->L:Lcfhr;

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    sget-object p0, Lcfhr;->a:Lcfhr;

    .line 91
    .line 92
    :cond_0
    iget-object p0, p0, Lcfhr;->b:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcfhq;

    .line 109
    .line 110
    iget v1, v0, Lcfhq;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, La;->by(I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    const/4 v1, 0x2

    .line 118
    :cond_2
    const/4 v2, 0x6

    .line 119
    .line 120
    if-ne v1, v2, :cond_1

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_3
    sget-object p0, Lcfhq;->a:Lcfhq;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lafqd;->b:Lzlu;

    .line 129
    .line 130
    new-instance v1, Lafmm;

    .line 131
    .line 132
    check-cast p0, Lafqd;

    .line 133
    .line 134
    iget-object p0, p0, Lafqd;->s:Lanzb;

    .line 135
    .line 136
    iget-object v2, p0, Lanzb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lafiw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object p0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lagjj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, p0, v0}, Lafmm;-><init>(Lafiw;Lagjj;Lzlu;)V

    .line 160
    return-object v1

    .line 161
    .line 162
    :pswitch_5
    sget-object v0, Lafnw;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcfhw;->z()Lcfhb;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_6
    sget v0, Lafnt;->c:I

    .line 176
    .line 177
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lcfhw;->x()Lcfhb;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_7
    sget v0, Lafmv;->c:I

    .line 189
    .line 190
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lcfhw;->y()Lcfhb;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_8
    sget v0, Lafmm;->c:I

    .line 202
    .line 203
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lcfhw;->u()Lcfhb;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_9
    sget v0, Lafmh;->c:I

    .line 215
    .line 216
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lcfhw;->t()Lcfhb;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_a
    sget v0, Laflt;->c:I

    .line 228
    .line 229
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lcfhw;->q()Lcfhb;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_b
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lacll;

    .line 243
    .line 244
    iget-object p0, p0, Lacll;->a:Lcpuk;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lagem;

    .line 251
    .line 252
    sget-object v0, Lcjpy;->b:Lcjpy;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcjpy;->ordinal()I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eq v0, v3, :cond_4

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_4
    iget-object p0, p0, Lagem;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Laxtp;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    check-cast p0, Lcfjl;

    .line 274
    .line 275
    iget-boolean v1, p0, Lcfjl;->d:Z

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_c
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lacll;

    .line 285
    .line 286
    iget-object p0, p0, Lacll;->a:Lcpuk;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lagem;

    .line 293
    .line 294
    sget-object v0, Lcjpy;->b:Lcjpy;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lagem;->y(Lcjpy;)Z

    .line 298
    move-result p0

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_d
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lacll;

    .line 308
    .line 309
    iget-object p0, p0, Lacll;->a:Lcpuk;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lagem;

    .line 316
    .line 317
    sget-object v0, Lcjpy;->b:Lcjpy;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcjpy;->ordinal()I

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eq v0, v3, :cond_5

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_5
    iget-object p0, p0, Lagem;->b:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    check-cast p0, Lggf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lggf;->aD()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_e
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Lacec;

    .line 346
    .line 347
    check-cast p0, Laced;

    .line 348
    .line 349
    iget-object p0, p0, Laced;->a:Landroid/app/Activity;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0}, Lacec;-><init>(Landroid/content/Context;)V

    .line 353
    return-object v0

    .line 354
    .line 355
    :pswitch_f
    sget-object v0, Labus;->a:Lbwny;

    .line 356
    .line 357
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Labur;->c(Ljava/lang/String;)Lbvtl;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    sget-object v0, Labur;->a:Labur;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Labur;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_10
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    :try_start_0
    check-cast p0, Labrn;

    .line 393
    .line 394
    iget-object p0, p0, Labrn;->b:Laynf;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Laynf;->d()Lcqpp;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcqpp;->d()Lcqri;

    .line 402
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    return-object p0

    .line 404
    :catch_0
    move-exception p0

    .line 405
    .line 406
    sget-object v0, Labrn;->a:Lbwny;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-string v1, "Failed to create channel"

    .line 413
    .line 414
    const/16 v3, 0xd91

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 418
    return-object v2

    .line 419
    .line 420
    :pswitch_11
    sget v0, Labpb;->a:I

    .line 421
    .line 422
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    check-cast p0, Laihj;

    .line 429
    .line 430
    iget-object p0, p0, Laihj;->g:Laiho;

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_12
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Laacu;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Laacu;->c()Laacv;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Laacv;->b()Lolk;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    new-instance v0, Lawvf;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, p0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 449
    return-object v0

    .line 450
    .line 451
    :pswitch_13
    new-instance v0, Lbwef;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 455
    .line 456
    iget-object p0, p0, Labcd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lbecy;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lbecy;->i()Lcom/google/common/collect/ImmutableList;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lbecy;->j()Lcom/google/common/collect/ImmutableList;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
