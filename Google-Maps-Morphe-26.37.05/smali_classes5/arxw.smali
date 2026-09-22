.class public final synthetic Larxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Larxw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larxw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Larxw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lckst;

    .line 11
    .line 12
    iget-object p0, p0, Lckst;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbizp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbjwl;

    .line 21
    .line 22
    iget-object p0, p0, Lbjwl;->G:Lbjus;

    .line 23
    .line 24
    iget-object p0, p0, Lbjus;->b:Lbjhn;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Lbjns;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lbjns;-><init>(F)V

    .line 32
    .line 33
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbfpj;

    .line 36
    .line 37
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laxqs;

    .line 40
    .line 41
    iget-object p0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbjci;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 47
    .line 48
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    new-instance v0, Ladqm;

    .line 52
    const/4 v1, 0x6

    .line 53
    .line 54
    new-array v1, v1, [Lctbp;

    .line 55
    .line 56
    sget-object v2, Lausl;->f:Lausl;

    .line 57
    .line 58
    new-instance v3, Latff;

    .line 59
    .line 60
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    new-instance v4, Lctbp;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    sget-object v3, Lausl;->a:Lausl;

    .line 76
    .line 77
    new-instance v4, Latff;

    .line 78
    .line 79
    const/16 v5, 0x14

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v5}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    new-instance v5, Lctbp;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    aput-object v5, v1, v3

    .line 91
    .line 92
    sget-object v4, Lausl;->b:Lausl;

    .line 93
    .line 94
    new-instance v5, Laufj;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p0, v3}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance v3, Lctbp;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v4, 0x2

    .line 104
    .line 105
    aput-object v3, v1, v4

    .line 106
    .line 107
    sget-object v3, Lausl;->e:Lausl;

    .line 108
    .line 109
    new-instance v5, Laufj;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, p0, v2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    new-instance v2, Lctbp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v3, 0x3

    .line 119
    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    sget-object v2, Lausl;->c:Lausl;

    .line 123
    .line 124
    new-instance v5, Laufj;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p0, v4}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    new-instance v4, Lctbp;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v2, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const/4 v2, 0x4

    .line 134
    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    sget-object v2, Lausl;->d:Lausl;

    .line 138
    .line 139
    new-instance v4, Laufj;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, p0, v3}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    new-instance v3, Lctbp;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x5

    .line 149
    .line 150
    aput-object v3, v1, v2

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast p0, Laufk;

    .line 157
    .line 158
    iget-object v2, p0, Laufk;->c:Lcpuk;

    .line 159
    .line 160
    iget-object v3, p0, Laufk;->b:Lcpuk;

    .line 161
    .line 162
    iget-object p0, p0, Laufk;->a:Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v3, v2, v1}, Ladqm;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Ljava/util/Map;)V

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_2
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ladqm;

    .line 171
    .line 172
    iget-object p0, p0, Ladqm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    const v0, 0x7f13029f

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lbzrh;->bq(Landroid/content/res/Resources;I)Lcmdo;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_3
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbzrh;->ca(Landroid/graphics/Bitmap;)Lbjir;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_4
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lbizp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lbjwl;

    .line 210
    .line 211
    iget-object p0, p0, Lbjwl;->G:Lbjus;

    .line 212
    .line 213
    iget-object p0, p0, Lbjus;->b:Lbjhn;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_5
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lbizp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lbizn;->v()Lcmfu;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_6
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Laglq;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_7
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lazki;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lazki;->s()V

    .line 248
    .line 249
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_8
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Laglq;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_9
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lazki;

    .line 264
    .line 265
    iget-object p0, p0, Lazki;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lntx;

    .line 268
    .line 269
    const-string v0, "android_rap"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    sget-object p0, Lctcg;->a:Lctcg;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_a
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lazki;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lazki;->s()V

    .line 283
    .line 284
    sget-object p0, Lctcg;->a:Lctcg;

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_b
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v0, Ldzq;->a:Ldzq;

    .line 290
    .line 291
    new-instance v1, Ldxy;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 295
    return-object v1

    .line 296
    .line 297
    :pswitch_c
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Latwr;

    .line 300
    .line 301
    iget-object p0, p0, Latwr;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0b0965

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_d
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Latvb;

    .line 318
    .line 319
    iget-object p0, p0, Latvb;->b:Laxtp;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Lcfiu;

    .line 326
    .line 327
    iget-object p0, p0, Lcfiu;->V:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    const-string p0, "placesheet.context_data_store_key"

    .line 336
    :cond_0
    return-object p0

    .line 337
    .line 338
    :pswitch_e
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Latuv;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Latuv;->x()Z

    .line 344
    move-result p0

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_f
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Latrm;

    .line 354
    .line 355
    iget-object p0, p0, Latrm;->c:Latsx;

    .line 356
    .line 357
    if-nez p0, :cond_1

    .line 358
    .line 359
    const-string p0, "viewModel"

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 363
    goto :goto_0

    .line 364
    :cond_1
    move-object v1, p0

    .line 365
    .line 366
    :goto_0
    iget-object p0, v1, Latsx;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lascr;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lascr;->d()V

    .line 372
    .line 373
    sget-object p0, Lctcg;->a:Lctcg;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_10
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Latiw;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Latiw;->f()Lbgtz;

    .line 382
    .line 383
    sget-object p0, Lctcg;->a:Lctcg;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_11
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lawma;

    .line 389
    .line 390
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Larim;

    .line 397
    .line 398
    iget-object p0, p0, Larim;->a:Laril;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_12
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Landroid/view/View;

    .line 422
    .line 423
    sget-object v2, Larra;->a:Lbgtn;

    .line 424
    .line 425
    const-class v3, Landroid/view/View;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    if-eqz v0, :cond_2

    .line 432
    return-object v0

    .line 433
    :cond_3
    return-object v1

    .line 434
    .line 435
    :pswitch_13
    iget-object p0, p0, Larxw;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Larxx;

    .line 438
    .line 439
    iget-object p0, p0, Larxx;->b:Laxtp;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Lcfjd;

    .line 446
    .line 447
    iget v0, v0, Lcfjd;->c:I

    .line 448
    .line 449
    const/high16 v1, 0x4000000

    .line 450
    and-int/2addr v0, v1

    .line 451
    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    check-cast p0, Lcfjd;

    .line 459
    .line 460
    iget-object p0, p0, Lcfjd;->F:Lcfob;

    .line 461
    .line 462
    if-nez p0, :cond_4

    .line 463
    .line 464
    sget-object p0, Lcfob;->a:Lcfob;

    .line 465
    :cond_4
    return-object p0

    .line 466
    .line 467
    :cond_5
    sget-object p0, Lcfob;->a:Lcfob;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Lccng;->d(Lcmek;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Lccng;->b(Lcmek;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Lccng;->a(Lcmek;)Lcfob;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    nop

    .line 487
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
