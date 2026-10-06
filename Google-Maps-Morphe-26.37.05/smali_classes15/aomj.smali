.class public final synthetic Laomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laomj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laomj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laomj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laomj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laomj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Laomj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laglq;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbfeg;->m(Laglq;Lctfw;)Lctcg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lausf;

    .line 23
    .line 24
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 25
    .line 26
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lazki;

    .line 37
    .line 38
    iget-object v0, v0, Lazki;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Laurl;

    .line 41
    .line 42
    check-cast v0, Laurg;

    .line 43
    .line 44
    invoke-virtual {v0}, Laurg;->d()Lausw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0, v1, v3}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laglq;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laglq;->b(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    check-cast p0, Lanzb;

    .line 71
    .line 72
    invoke-virtual {p0}, Lanzb;->av()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lauoo;

    .line 83
    .line 84
    check-cast v0, Lcelt;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lauoo;->d(Lcelt;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laglq;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lbfeg;->m(Laglq;Lctfw;)Lctcg;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lawma;

    .line 111
    .line 112
    invoke-virtual {p0}, Lawma;->W()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v2

    .line 117
    invoke-virtual {p0, v0}, Lawma;->V(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbizp;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbjwl;

    .line 136
    .line 137
    iget-object v0, v0, Lbjwl;->G:Lbjus;

    .line 138
    .line 139
    iget-object v0, v0, Lbjus;->b:Lbjhn;

    .line 140
    .line 141
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lbkxn;

    .line 144
    .line 145
    check-cast p0, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lbkxn;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lbkzv;->j:Lbkzv;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbkzv;->a()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-interface {v0, v1, p0}, Lbjhn;->k(Lbkxm;I)Lbjhf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laglq;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Laglq;->b(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p0, :cond_1

    .line 171
    .line 172
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lashy;

    .line 181
    .line 182
    iget-object v0, v0, Lashy;->d:Lcpuk;

    .line 183
    .line 184
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lalor;

    .line 189
    .line 190
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lawvf;

    .line 193
    .line 194
    invoke-interface {v0, p0}, Lalor;->a(Lawvf;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lctcg;->a:Lctcg;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_9
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Larod;

    .line 217
    .line 218
    iget-object p0, p0, Larod;->d:Larnw;

    .line 219
    .line 220
    invoke-virtual {p0}, Larnw;->a()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lctcg;->a:Lctcg;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_b
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Larod;

    .line 229
    .line 230
    iget-object v0, v0, Larod;->c:Larjp;

    .line 231
    .line 232
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p0}, Larjp;->bP(Lbxkg;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lctcg;->a:Lctcg;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_c
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laswi;

    .line 243
    .line 244
    invoke-virtual {v0}, Laswi;->a()Lbgtf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Laswi;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_d
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laqsc;

    .line 261
    .line 262
    iget-object v1, v0, Laqsc;->c:Laqry;

    .line 263
    .line 264
    invoke-interface {v1}, Laqry;->b()Lolk;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, v0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-static {v1}, Laqzm;->c(Lolk;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v2, :cond_8

    .line 284
    .line 285
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lawma;

    .line 288
    .line 289
    iget-object v2, p0, Lawma;->a:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of v4, v2, Laqsh;

    .line 292
    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    check-cast v2, Laqsh;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    move-object v2, v3

    .line 299
    :goto_0
    if-eqz v2, :cond_7

    .line 300
    .line 301
    iget v2, v2, Laqsh;->q:I

    .line 302
    .line 303
    if-nez v2, :cond_4

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    const/4 v4, 0x2

    .line 307
    if-ne v2, v4, :cond_5

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    invoke-virtual {v1}, Lolk;->cu()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_6

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lhc;

    .line 320
    .line 321
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lnmr;

    .line 324
    .line 325
    iget-object v2, p0, Lnmr;->a:Lnqk;

    .line 326
    .line 327
    new-instance v4, Laram;

    .line 328
    .line 329
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 330
    .line 331
    iget-object v2, v2, Lnqq;->nM:Lcpxc;

    .line 332
    .line 333
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/content/res/Resources;

    .line 338
    .line 339
    iget-object p0, p0, Lnmr;->c:Lnms;

    .line 340
    .line 341
    iget-object p0, p0, Lnms;->v:Lcpxc;

    .line 342
    .line 343
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v4, v2, p0, v1}, Laram;-><init>(Landroid/content/res/Resources;Lcpuk;Lolk;)V

    .line 348
    .line 349
    .line 350
    move-object v6, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    :goto_1
    move-object v6, v3

    .line 353
    :goto_2
    if-eqz v6, :cond_8

    .line 354
    .line 355
    iget-object v5, v0, Laqsc;->s:Lhc;

    .line 356
    .line 357
    iget-object v9, v0, Laqsc;->q:Laacb;

    .line 358
    .line 359
    iget-object v10, v0, Laqsc;->r:Laadz;

    .line 360
    .line 361
    iget-object v12, v0, Laqsc;->o:Landroid/view/View$OnClickListener;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-virtual/range {v5 .. v14}, Lhc;->aZ(Laqzc;Laqyy;Ljava/lang/Integer;Laacb;Laadz;Lolk;Landroid/view/View$OnClickListener;Lbog;Z)Laqza;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_8
    :goto_3
    return-object v3

    .line 374
    :pswitch_e
    iget-object v5, p0, Laomj;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v0, v5

    .line 377
    check-cast v0, Laqme;

    .line 378
    .line 379
    iget-object v1, v0, Laqme;->i:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbecy;

    .line 386
    .line 387
    iget-object v6, p0, Laomj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object p0, v6

    .line 390
    check-cast p0, Lolk;

    .line 391
    .line 392
    invoke-virtual {v1, p0}, Lbecy;->x(Lolk;)Lapdl;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lapdl;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_9

    .line 401
    .line 402
    iget-object p0, v0, Laqme;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lnxq;

    .line 405
    .line 406
    invoke-virtual {p0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object p0, v0, Laqme;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lapbw;

    .line 424
    .line 425
    invoke-interface {p0}, Lapbw;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-instance v4, Lcss;

    .line 434
    .line 435
    const/16 v8, 0x9

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-direct/range {v4 .. v9}, Lcss;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lambr;

    .line 442
    .line 443
    const/16 v2, 0xf

    .line 444
    .line 445
    invoke-direct {v1, v4, v2}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Laqme;->k:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p0, v1, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance v1, Lapgg;

    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    invoke-direct {v1, v5, v6, v2, v3}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Laqme;->h:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {p0, v1, v0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lctcg;->a:Lctcg;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_f
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lappi;

    .line 472
    .line 473
    iget-object v4, v1, Lappi;->c:Landroid/app/Activity;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lappi;->l:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v4, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ne v2, v4, :cond_a

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_a
    move-object v3, p0

    .line 498
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    iput-object v3, v1, Lappi;->l:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1}, Lappi;->i()V

    .line 503
    .line 504
    .line 505
    iget-object p0, v1, Lappi;->l:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v1, Lappi;->j:Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance p0, Lapjs;

    .line 513
    .line 514
    const/16 v2, 0xb

    .line 515
    .line 516
    invoke-direct {p0, v0, v2}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lappi;->e:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lctcg;->a:Lctcg;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_10
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lapmf;

    .line 532
    .line 533
    check-cast v0, Laglq;

    .line 534
    .line 535
    invoke-static {p0, v0}, Latyv;->bW(Lapmf;Laglq;)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lctcg;->a:Lctcg;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_11
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Laomj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lapmf;

    .line 546
    .line 547
    check-cast v0, Laglq;

    .line 548
    .line 549
    invoke-static {p0, v0}, Latyv;->bW(Lapmf;Laglq;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lctcg;->a:Lctcg;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_12
    iget-object v0, p0, Laomj;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v1, v0

    .line 558
    check-cast v1, Lanpq;

    .line 559
    .line 560
    iget-boolean v2, v1, Lanpq;->d:Z

    .line 561
    .line 562
    if-eqz v2, :cond_b

    .line 563
    .line 564
    iget-object p0, p0, Laomj;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v2, v1, Lanpq;->c:Lansx;

    .line 567
    .line 568
    iget-object v1, v1, Lanpq;->e:Lbcjc;

    .line 569
    .line 570
    check-cast p0, Landroid/content/Context;

    .line 571
    .line 572
    const v4, 0x7f1419e3

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v4, Lannc;

    .line 583
    .line 584
    const/16 v5, 0x8

    .line 585
    .line 586
    invoke-direct {v4, v0, v5}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lanmx;

    .line 590
    .line 591
    const/16 v6, 0x9

    .line 592
    .line 593
    invoke-direct {v5, v0, v6, v3}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v1, p0, v4, v5}, Lansx;->a(Lbcjc;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lansy;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :cond_b
    return-object v3

    .line 602
    :pswitch_13
    iget-object v0, p0, Laomj;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Laomj;->b:Ljava/lang/Object;

    .line 608
    .line 609
    move-object p0, v2

    .line 610
    check-cast p0, Latkv;

    .line 611
    .line 612
    iget-object v0, p0, Latkv;->f:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v0, Laomx;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Laomx;->b(Lcgdm;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget-object v0, Lcoia;->ap:Lbxkg;

    .line 631
    .line 632
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v0, p0, Latkv;->d:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0, v4}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Latkv;->b:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v1, Lajst;

    .line 652
    .line 653
    const/16 v6, 0xc

    .line 654
    .line 655
    invoke-direct/range {v1 .. v6}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    check-cast v0, Lbjsg;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lbjsg;->O(Ljava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Latkv;->i:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 669
    .line 670
    return-object p0

    .line 671
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
