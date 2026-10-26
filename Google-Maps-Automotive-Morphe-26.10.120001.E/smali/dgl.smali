.class public final synthetic Ldgl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldgl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldgl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldgl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldgl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldgl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lrmg;->ae:Lrly;

    .line 14
    .line 15
    check-cast v0, Lqqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahcr;

    .line 22
    .line 23
    iget-boolean v0, v0, Lahcr;->H:Z

    .line 24
    .line 25
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lrlw;->N(Lrly;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lrmg;->fr:Lrma;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5}, Lrlw;->b(Lrma;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v5, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqqi;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lalao;

    .line 55
    .line 56
    iget v0, p0, Lalao;->bb:I

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lrmg;->fq:Lrma;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5}, Lrlw;->b(Lrma;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lqqi;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lalao;

    .line 82
    .line 83
    iget v0, p0, Lalao;->ba:I

    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lrmg;->fh:Lrma;

    .line 93
    .line 94
    invoke-interface {v0, v1, v5}, Lrlw;->b(Lrma;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqqi;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lalao;

    .line 109
    .line 110
    iget v0, p0, Lalao;->aZ:I

    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lrmg;->fm:Lrma;

    .line 120
    .line 121
    const/16 v2, 0x96

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lrlw;->b(Lrma;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lqqi;

    .line 132
    .line 133
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lahcr;

    .line 138
    .line 139
    iget v0, p0, Lahcr;->Q:I

    .line 140
    .line 141
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lrmg;->fl:Lrma;

    .line 149
    .line 150
    invoke-interface {v0, v1, v5}, Lrlw;->b(Lrma;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, -0xa

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lqqi;

    .line 161
    .line 162
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lahcr;

    .line 167
    .line 168
    iget v0, p0, Lahcr;->P:I

    .line 169
    .line 170
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lrmg;->fk:Lrlz;

    .line 178
    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lrlw;->a(Lrlz;F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    cmpg-float v1, v0, v1

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lqqi;

    .line 193
    .line 194
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lahcr;

    .line 199
    .line 200
    iget v0, p0, Lahcr;->O:F

    .line 201
    .line 202
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v1, Lrmg;->fj:Lrma;

    .line 210
    .line 211
    invoke-interface {v0, v1, v5}, Lrlw;->b(Lrma;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v5, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lqqi;

    .line 220
    .line 221
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lahcr;

    .line 226
    .line 227
    iget v0, p0, Lahcr;->G:I

    .line 228
    .line 229
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_7
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    check-cast v0, Lvzp;

    .line 239
    .line 240
    iget-object v2, v0, Lvzp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    instance-of v1, p0, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p0, v0, Lvzp;->d:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    check-cast p0, Lxud;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_8
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Llfi;->c()Laord;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lieb;

    .line 305
    .line 306
    check-cast p0, Lmbn;

    .line 307
    .line 308
    invoke-direct {v1, p0, v4, v3}, Lieb;-><init>(Lmbn;Laodp;I)V

    .line 309
    .line 310
    .line 311
    sget v2, Laopx;->a:I

    .line 312
    .line 313
    new-instance v2, Laoqk;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-direct {v2, v1, v4, v3}, Laoqk;-><init>(Laofm;Laodp;I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Laorw;

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Laorw;-><init>(Laofn;Laoow;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Laoqx;->a:Laoqy;

    .line 325
    .line 326
    invoke-virtual {p0}, Lmbn;->b()Lmbq;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object p0, p0, Lmbn;->a:Laokl;

    .line 331
    .line 332
    invoke-static {v1, p0, v0, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_9
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Ljni;

    .line 341
    .line 342
    iget-object v3, v2, Ljni;->b:Lxtz;

    .line 343
    .line 344
    invoke-static {v3}, Lwuq;->g(Lxtz;)Laoow;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Ljmn;

    .line 349
    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    invoke-direct {v4, v3, v5}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lgnj;

    .line 356
    .line 357
    invoke-direct {v3, v4, v0, v1}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Laoqx;->a:Laoqy;

    .line 363
    .line 364
    sget-object v1, Lrmg;->gq:Lrmd;

    .line 365
    .line 366
    sget-object v4, Lafnk;->a:Lafnk;

    .line 367
    .line 368
    const-class v4, Lafnk;

    .line 369
    .line 370
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v5, Lafnk;->a:Lafnk;

    .line 375
    .line 376
    invoke-interface {p0, v1, v4, v5}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lafnk;

    .line 381
    .line 382
    invoke-static {p0}, Ljni;->b(Lafnk;)Ljnh;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    iget-object v1, v2, Ljni;->a:Laokl;

    .line 387
    .line 388
    invoke-static {v3, v1, v0, p0}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_a
    new-instance v0, Lhjm;

    .line 394
    .line 395
    invoke-direct {v0, v4, v3, v4}, Lhjm;-><init>(Laodp;I[I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Ldgl;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljbt;

    .line 401
    .line 402
    iget-object v2, v2, Ljbt;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljbp;

    .line 407
    .line 408
    iget-object v3, p0, Ljbp;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v5, Lmgz;

    .line 411
    .line 412
    invoke-direct {v5, v2, v3, v0, v1}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Laooz;

    .line 416
    .line 417
    const-wide/16 v1, 0x1f4

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Laooz;-><init>(J)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Laopc;

    .line 423
    .line 424
    invoke-direct {v1, v0, v5, v4}, Laopc;-><init>(Laofi;Laoow;Laodp;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljmn;

    .line 428
    .line 429
    const/16 v2, 0x9

    .line 430
    .line 431
    invoke-direct {v0, v1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v1, Laoqx;->a:Laoqy;

    .line 437
    .line 438
    sget-object v2, Ljdl;->a:Ljdl;

    .line 439
    .line 440
    invoke-static {v0, p0, v1, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_b
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljdj;

    .line 448
    .line 449
    iget-object v0, v0, Ljdj;->g:Lwhf;

    .line 450
    .line 451
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Lwhf;->c(Lwgp;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Laobo;->a:Laobo;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_c
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lwtl;

    .line 462
    .line 463
    iget-object v0, v0, Lwtl;->b:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v1, Legf;

    .line 466
    .line 467
    const/16 v2, 0x11

    .line 468
    .line 469
    invoke-direct {v1, v0, v2}, Legf;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Laorc;

    .line 473
    .line 474
    const-wide/16 v2, 0x0

    .line 475
    .line 476
    const-wide v4, 0x7fffffffffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2, v3, v4, v5}, Laorc;-><init>(JJ)V

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljbt;

    .line 487
    .line 488
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v2, Labwi;->a:Labpw;

    .line 491
    .line 492
    invoke-static {v1, p0, v0, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_d
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0}, Lhpp;->an()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_a

    .line 504
    .line 505
    invoke-interface {v0}, Lhpp;->y()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    sget-object p0, Laoci;->a:Laoci;

    .line 512
    .line 513
    new-instance v0, Ljmn;

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    invoke-direct {v0, p0, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    move-object p0, v0

    .line 520
    return-object p0

    .line 521
    :cond_a
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {p0}, Liqi;->a()Laoow;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_e
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lwtl;

    .line 531
    .line 532
    invoke-virtual {v0}, Lwtl;->P()Lxtz;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v1, p0}, Lxtz;->h(Lxuh;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lwtl;->R()V

    .line 542
    .line 543
    .line 544
    sget-object p0, Laobo;->a:Laobo;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_f
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lgzh;

    .line 550
    .line 551
    iget-object v0, v0, Lgzh;->d:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 556
    .line 557
    check-cast v0, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Laobo;->a:Laobo;

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :pswitch_10
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Lefh;

    .line 569
    .line 570
    iget-object v2, v1, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v4, Lefg;

    .line 578
    .line 579
    invoke-direct {v4, v2, p0, v0, v3}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, v1, Lefh;->c:Lecj;

    .line 586
    .line 587
    iget-object v0, v1, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 588
    .line 589
    iget-object v1, v1, Lefh;->e:Ljava/util/List;

    .line 590
    .line 591
    invoke-static {p0, v0, v1}, Leek;->a(Lecj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    sget-object p0, Laobo;->a:Laobo;

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :pswitch_11
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v1, Legd;->b:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v1

    .line 604
    :try_start_0
    sget-object v3, Legd;->c:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_b

    .line 614
    .line 615
    invoke-static {}, Ledb;->a()V

    .line 616
    .line 617
    .line 618
    sget-object v0, Legd;->a:Legd;

    .line 619
    .line 620
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 623
    .line 624
    .line 625
    sput-object v4, Legd;->f:Ljava/lang/Boolean;

    .line 626
    .line 627
    sput-object v4, Legd;->d:Landroid/net/NetworkCapabilities;

    .line 628
    .line 629
    sput-boolean v2, Legd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    :cond_b
    monitor-exit v1

    .line 632
    sget-object p0, Laobo;->a:Laobo;

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :catchall_0
    move-exception p0

    .line 636
    monitor-exit v1

    .line 637
    throw p0

    .line 638
    :pswitch_12
    iget-object v0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object p0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Landroid/content/Context;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    goto :goto_1

    .line 654
    :pswitch_13
    iget-object v0, p0, Ldgl;->a:Ljava/lang/Object;

    .line 655
    .line 656
    new-instance v1, Ljava/io/File;

    .line 657
    .line 658
    check-cast v0, Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object p0, p0, Ldgl;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Ldgm;

    .line 671
    .line 672
    iget-object p0, p0, Ldgm;->a:Ljava/lang/String;

    .line 673
    .line 674
    const-string v2, ".preferences_pb"

    .line 675
    .line 676
    const-string v3, "datastore/"

    .line 677
    .line 678
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object p0, v1

    .line 690
    :goto_1
    return-object p0

    .line 691
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
