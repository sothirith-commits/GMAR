.class public final synthetic Lablz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lablz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lablz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lablz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcfpx;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcfpx;->e()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcfpx;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcfpx;->g()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcfpx;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcfpx;->f()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcfpx;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcfpx;->h()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcfsw;

    .line 84
    .line 85
    iget-boolean p0, p0, Lcfsw;->K:Z

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lawad;->bb()Lcfzg;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcfzg;->f()Lcfyz;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iget-object p0, p0, Lcfyz;->L:Lcfyv;

    .line 103
    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lcfyv;->a:Lcfyv;

    .line 107
    .line 108
    :cond_0
    iget-object p0, p0, Lcfyv;->b:Lcmwf;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcfyu;

    .line 125
    .line 126
    iget v1, v0, Lcfyu;->d:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, La;->bB(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    const/4 v1, 0x2

    .line 134
    :cond_2
    const/4 v2, 0x6

    .line 135
    .line 136
    if-ne v1, v2, :cond_1

    .line 137
    return-object v0

    .line 138
    .line 139
    :cond_3
    sget-object p0, Lcfyu;->a:Lcfyu;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_5
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Laflm;->b:Lziu;

    .line 145
    .line 146
    new-instance v1, Lafht;

    .line 147
    .line 148
    check-cast p0, Laflm;

    .line 149
    .line 150
    iget-object p0, p0, Laflm;->s:Laogc;

    .line 151
    .line 152
    iget-object v2, p0, Laogc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lafeg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Laogc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lagba;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, p0, v0}, Lafht;-><init>(Lafeg;Lagba;Lziu;)V

    .line 176
    return-object v1

    .line 177
    .line 178
    :pswitch_6
    sget-object v0, Lafje;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lcfza;->z()Lcfyf;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_7
    sget v0, Lafjb;->c:I

    .line 192
    .line 193
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lcfza;->x()Lcfyf;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_8
    sget v0, Lafic;->c:I

    .line 205
    .line 206
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcfza;->y()Lcfyf;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_9
    sget v0, Lafht;->c:I

    .line 218
    .line 219
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcfza;->u()Lcfyf;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_a
    sget v0, Lafhp;->c:I

    .line 231
    .line 232
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lcfza;->t()Lcfyf;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_b
    sget v0, Lafha;->c:I

    .line 244
    .line 245
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Lcfza;->q()Lcfyf;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_c
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lacid;

    .line 259
    .line 260
    iget-object p0, p0, Lacid;->a:Lcqlh;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Laevw;

    .line 267
    .line 268
    sget-object v0, Lckgy;->b:Lckgy;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lckgy;->ordinal()I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eq v0, v2, :cond_4

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_4
    iget-object p0, p0, Laevw;->b:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Laxrg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    check-cast p0, Lcgap;

    .line 290
    .line 291
    iget-boolean v1, p0, Lcgap;->d:Z

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_d
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lacid;

    .line 301
    .line 302
    iget-object p0, p0, Lacid;->a:Lcqlh;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Laevw;

    .line 309
    .line 310
    sget-object v0, Lckgy;->b:Lckgy;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Laevw;->u(Lckgy;)Z

    .line 314
    move-result p0

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_e
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lacid;

    .line 324
    .line 325
    iget-object p0, p0, Lacid;->a:Lcqlh;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Laevw;

    .line 332
    .line 333
    sget-object v0, Lckgy;->b:Lckgy;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lckgy;->ordinal()I

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eq v0, v2, :cond_5

    .line 340
    goto :goto_1

    .line 341
    .line 342
    :cond_5
    iget-object p0, p0, Laevw;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Lgfz;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lgfz;->aF()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_f
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Lacay;

    .line 362
    .line 363
    check-cast p0, Lacaz;

    .line 364
    .line 365
    iget-object p0, p0, Lacaz;->a:Landroid/app/Activity;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, p0}, Lacay;-><init>(Landroid/content/Context;)V

    .line 369
    return-object v0

    .line 370
    .line 371
    :pswitch_10
    sget-object v0, Labrk;->a:Lbxfh;

    .line 372
    .line 373
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Labrj;->c(Ljava/lang/String;)Lbwkq;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    sget-object v0, Labrj;->a:Labrj;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Labrj;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_11
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 407
    .line 408
    :try_start_0
    check-cast p0, Labon;

    .line 409
    .line 410
    iget-object p0, p0, Labon;->b:Laykq;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Laykq;->d()Lcroz;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcroz;->d()Lcrqt;

    .line 418
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    return-object p0

    .line 420
    :catch_0
    move-exception p0

    .line 421
    .line 422
    sget-object v0, Labon;->a:Lbxfh;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    const-string v1, "Failed to create channel"

    .line 429
    .line 430
    const/16 v2, 0xd65

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 434
    const/4 p0, 0x0

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_12
    new-instance v0, Lbwvj;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 441
    .line 442
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Layps;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Layps;->a()Lcom/google/common/collect/ImmutableList;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Layps;->b()Lcom/google/common/collect/ImmutableList;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_13
    sget v0, Labma;->a:I

    .line 466
    .line 467
    iget-object p0, p0, Lablz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    check-cast p0, Laica;

    .line 474
    .line 475
    iget-object p0, p0, Laica;->g:Laicf;

    .line 476
    return-object p0

    .line 477
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
