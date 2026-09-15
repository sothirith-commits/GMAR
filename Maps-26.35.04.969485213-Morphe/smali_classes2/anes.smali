.class public final synthetic Lanes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lanes;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lanes;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lanes;->a:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbela;II)V
    .locals 0

    .line 11
    iput p3, p0, Lanes;->c:I

    iput p2, p0, Lanes;->a:I

    iput-object p1, p0, Lanes;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lanes;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanes;->b:Ljava/lang/Object;

    iput p2, p0, Lanes;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lanes;->c:I

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
    iget v0, p0, Lanes;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p0, Lbofk;

    .line 19
    .line 20
    iget-object p0, p0, Lbofk;->a:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Lblvd;

    .line 30
    .line 31
    iget v3, v1, Lblvd;->p:I

    .line 32
    .line 33
    iget p0, p0, Lanes;->a:I

    .line 34
    .line 35
    if-ne v3, p0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, p0}, Lblvd;->c(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput p0, v1, Lblvd;->p:I

    .line 44
    .line 45
    if-lez v3, :cond_b

    .line 46
    .line 47
    check-cast v0, Lmi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lmi;->q(II)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_1
    iget v0, p0, Lanes;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbkfj;

    .line 58
    .line 59
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_2
    iget v0, p0, Lanes;->a:I

    .line 68
    .line 69
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 74
    sub-int/2addr v0, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetRendererMode(JI)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_3
    iget v0, p0, Lanes;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_4
    iget v0, p0, Lanes;->a:I

    .line 91
    .line 92
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbela;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lbela;->i(I)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_5
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 101
    .line 102
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbebt;

    .line 105
    .line 106
    iget-object v0, v0, Lbebt;->I:Lbdws;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget p0, p0, Lanes;->a:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lbdws;->B(I)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_6
    iget v0, p0, Lanes;->a:I

    .line 117
    .line 118
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbbfm;

    .line 121
    .line 122
    iget-boolean v4, p0, Lbbfm;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lbbfm;->b:Lbbao;

    .line 127
    .line 128
    iget-object v5, p0, Lbbfm;->c:Lbbcx;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcajb;->bj()V

    .line 132
    .line 133
    check-cast v4, Lbbaj;

    .line 134
    .line 135
    iget-object v6, v4, Lbbaj;->h:Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Lbbcu;

    .line 142
    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v4, v7}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    iget-object v9, v4, Lbbaj;->B:Lbazr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lbazr;->e()V

    .line 155
    .line 156
    new-instance v9, Lbbag;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v4, v5, v0, v8}, Lbbag;-><init>(Lbbaj;Lbbcx;ILokb;)V

    .line 160
    .line 161
    iget-object v10, v4, Lbbaj;->y:Lcuan;

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    check-cast v10, Laury;

    .line 168
    .line 169
    new-instance v11, Lbace;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v1}, Lbace;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Laurl;->b()Lblir;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    iget-object v13, v7, Lbbcu;->e:Lcqcz;

    .line 179
    .line 180
    if-nez v13, :cond_2

    .line 181
    .line 182
    sget-object v13, Lcqcz;->a:Lcqcz;

    .line 183
    .line 184
    :cond_2
    iget-object v13, v13, Lcqcz;->c:Lcify;

    .line 185
    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    sget-object v13, Lcify;->a:Lcify;

    .line 189
    .line 190
    :cond_3
    iget-object v13, v13, Lcify;->d:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13}, Lblir;->f(Lbixn;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lblir;->h(I)V

    .line 201
    .line 202
    const-string v13, ""

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v13}, Lblir;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lblir;->e()Laurl;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lbace;->p(Laurl;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Laurm;->a()Lbvfn;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    sget-object v13, Labvx;->c:Labvx;

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Lazgl;->c(Labvx;)Lciin;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13}, Lbvfn;->n(Lciin;)V

    .line 226
    const/4 v13, 0x2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lbvfn;->p(I)V

    .line 230
    .line 231
    sget-object v13, Lcdrw;->b:Lcdrw;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v13}, Lbvfn;->l(Lcdrw;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lbvfn;->k()Laurm;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12}, Lbace;->q(Laurm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lbace;->o()Laurn;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    new-instance v12, Lawsz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v12, v1, v8, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11, v12, v9}, Laury;->e(Laurn;Lawsz;Lauro;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v3, Lbbcu;

    .line 265
    .line 266
    iget v7, v3, Lbbcu;->b:I

    .line 267
    .line 268
    or-int/lit16 v7, v7, 0x200

    .line 269
    .line 270
    iput v7, v3, Lbbcu;->b:I

    .line 271
    .line 272
    iput v0, v3, Lbbcu;->m:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lbbcu;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v4, Lbbaj;->i:Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lbbbe;->e()Lbbbe;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lbdmg;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lbdmg;->g(Lbbcx;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v4}, Lbbaj;->M()V

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :cond_5
    iget-object v4, p0, Lbbfm;->b:Lbbao;

    .line 305
    .line 306
    iget-object v5, p0, Lbbfm;->c:Lbbcx;

    .line 307
    .line 308
    check-cast v4, Lbbaj;

    .line 309
    .line 310
    iget-object v6, v4, Lbbaj;->h:Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    check-cast v6, Lbbcu;

    .line 317
    .line 318
    if-eqz v6, :cond_6

    .line 319
    .line 320
    iget-object v7, v4, Lbbaj;->y:Lcuan;

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    check-cast v7, Laury;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    new-instance v9, Lawsz;

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v1, v8, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Lbbaj;->e(Lbbcu;)Laurf;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Laurf;->h(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Laurf;->j(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Laurf;->a()Laurh;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v9, v0}, Laury;->b(Lawsz;Laurh;)V

    .line 353
    .line 354
    iget-object v0, v4, Lbbaj;->i:Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lbbbe;->e()Lbbbe;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Lbdmg;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lbdmg;->g(Lbbcx;)V

    .line 370
    .line 371
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lbbfm;->j:Z

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_7
    iget v0, p0, Lanes;->a:I

    .line 375
    .line 376
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lazge;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lazge;->a(I)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_8
    iget v0, p0, Lanes;->a:I

    .line 385
    .line 386
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lavbp;

    .line 389
    add-int/2addr v0, v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lavbp;->a(I)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_9
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Latwd;

    .line 398
    .line 399
    iget-object v1, v0, Latwd;->b:Lnwi;

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    iget-object v0, v0, Latwd;->i:Lohj;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iget p0, p0, Lanes;->a:I

    .line 408
    .line 409
    .line 410
    const v2, 0x1020002

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    new-instance v2, Lcoyg;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, p0}, Lcoyg;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1, v2}, Lohj;->c(Landroid/view/View;Lbybr;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_a
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v5, Lbcwp;

    .line 428
    .line 429
    check-cast v0, Latdz;

    .line 430
    .line 431
    iget-object v2, v0, Latdz;->b:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v2, v1, v1}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 435
    .line 436
    new-instance v2, Lbsmr;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v1}, Lbsmr;-><init>([B)V

    .line 440
    .line 441
    iget p0, p0, Lanes;->a:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, p0}, Lbsmr;->n(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lbsmr;->l()Laqpr;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    new-instance p0, Laqmv;

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v3}, Laqmv;->g(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Laqmv;->a()Laqnd;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    new-instance v4, Laqps;

    .line 463
    const/4 v11, 0x0

    .line 464
    .line 465
    const/16 v12, 0x78

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v4 .. v12}, Laqps;-><init>(Laqnm;Laqnd;Laqpr;Lawsz;Lbybr;III)V

    .line 472
    .line 473
    iget-object p0, v0, Latdz;->c:Laqmr;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v4, v1}, Laqmr;->q(Laqps;Lnwg;)V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_b
    iget v0, p0, Lanes;->a:I

    .line 480
    .line 481
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_c
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lavra;

    .line 492
    .line 493
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Larxv;

    .line 496
    .line 497
    iget-object v1, v0, Larxv;->d:Lawsz;

    .line 498
    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    iget-object v2, v0, Larxv;->c:Lcqlh;

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    check-cast v3, Laqzh;

    .line 508
    .line 509
    sget-object v4, Larfd;->g:Larfd;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Laqzh;->u(Larfd;)Z

    .line 513
    move-result v3

    .line 514
    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    iget p0, p0, Lanes;->a:I

    .line 518
    .line 519
    iget-object v0, v0, Larxv;->b:Lawsk;

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1, p0}, Latwy;->z(Lawsk;Lawsz;I)Latpo;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Laqzh;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4, p0}, Laqzh;->m(Larfd;Larfc;)V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_d
    iget v0, p0, Lanes;->a:I

    .line 536
    .line 537
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Landroid/view/View;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 543
    move-result v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 547
    move-result v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 551
    move-result v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_e
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Laqmy;

    .line 560
    .line 561
    iget-object v1, v0, Laqmy;->b:Lcqlh;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    check-cast v1, Lahho;

    .line 568
    .line 569
    iget p0, p0, Lanes;->a:I

    .line 570
    .line 571
    new-instance v2, Laqmx;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v0, p0}, Laqmx;-><init>(Laqmy;I)V

    .line 575
    .line 576
    const-string p0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, p0, v2}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 580
    return-void

    .line 581
    .line 582
    :pswitch_f
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 583
    move-object v1, v0

    .line 584
    .line 585
    check-cast v1, Laptt;

    .line 586
    .line 587
    iget-object v1, v1, Laptt;->q:Ljava/lang/Object;

    .line 588
    .line 589
    iget v10, p0, Lanes;->a:I

    .line 590
    monitor-enter v1

    .line 591
    :try_start_0
    move-object p0, v0

    .line 592
    .line 593
    check-cast p0, Laptt;

    .line 594
    .line 595
    iget-object p0, p0, Laptt;->d:Laptv;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Laptv;->c()Z

    .line 599
    move-result v4

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v3}, Laptv;->b(Z)V

    .line 603
    move-object v5, v0

    .line 604
    .line 605
    check-cast v5, Laptt;

    .line 606
    .line 607
    iget-object v5, v5, Laptt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 611
    move-result-wide v6

    .line 612
    .line 613
    const-wide/high16 v8, -0x8000000000000000L

    .line 614
    .line 615
    cmp-long v6, v6, v8

    .line 616
    .line 617
    if-eqz v6, :cond_7

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 621
    move-result-wide v6

    .line 622
    move-object v11, v0

    .line 623
    .line 624
    check-cast v11, Laptt;

    .line 625
    .line 626
    iget-object v11, v11, Laptt;->f:Lbghz;

    .line 627
    .line 628
    .line 629
    invoke-interface {v11}, Lbghz;->f()Lj$/time/Instant;

    .line 630
    move-result-object v11

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 634
    move-result-wide v11

    .line 635
    .line 636
    cmp-long v6, v6, v11

    .line 637
    .line 638
    if-lez v6, :cond_7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 642
    :cond_7
    move-object v5, v0

    .line 643
    .line 644
    check-cast v5, Laptt;

    .line 645
    .line 646
    iget-object v5, v5, Laptt;->g:Lajug;

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Laxov;->r()Z

    .line 654
    move-result v5

    .line 655
    .line 656
    if-nez v5, :cond_8

    .line 657
    monitor-exit v1

    .line 658
    return-void

    .line 659
    :cond_8
    move-object v5, v0

    .line 660
    .line 661
    check-cast v5, Laptt;

    .line 662
    .line 663
    iget-boolean v5, v5, Laptt;->z:Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v5}, Laptv;->a(Z)V

    .line 667
    .line 668
    iget-boolean p0, p0, Laptv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    .line 670
    if-eqz p0, :cond_a

    .line 671
    :try_start_1
    move-object p0, v0

    .line 672
    .line 673
    check-cast p0, Laptt;

    .line 674
    .line 675
    iget-object p0, p0, Laptt;->a:Lapwk;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lapwk;->q()Z

    .line 679
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    .line 681
    if-eqz p0, :cond_9

    .line 682
    .line 683
    if-nez v4, :cond_9

    .line 684
    move v2, v3

    .line 685
    .line 686
    :catch_0
    :cond_9
    :try_start_2
    sget-object v5, Laqfa;->l:Lbwvl;

    .line 687
    .line 688
    xor-int/lit8 v9, v2, 0x1

    .line 689
    move-object v4, v0

    .line 690
    .line 691
    check-cast v4, Laptt;

    .line 692
    .line 693
    const-wide/16 v6, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v4 .. v10}, Laptt;->m(Lbwvl;JLaozs;ZI)V

    .line 698
    :cond_a
    monitor-exit v1

    .line 699
    :cond_b
    :goto_1
    return-void

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    move-object p0, v0

    .line 702
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 703
    throw p0

    .line 704
    .line 705
    :pswitch_10
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lapqz;

    .line 708
    .line 709
    iput v2, v0, Lapqz;->i:I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lapqz;->a()Lapcg;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    iget p0, p0, Lanes;->a:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, p0}, Lapcg;->b(I)V

    .line 719
    return-void

    .line 720
    .line 721
    :pswitch_11
    iget v0, p0, Lanes;->a:I

    .line 722
    .line 723
    iget-object p0, p0, Lanes;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lapbl;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v0}, Lapbl;->g(I)V

    .line 729
    return-void

    .line 730
    .line 731
    :pswitch_12
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lamrj;

    .line 734
    .line 735
    iget-object v0, v0, Lamrj;->a:Lamrk;

    .line 736
    .line 737
    iget p0, p0, Lanes;->a:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, p0}, Lamrk;->i(I)V

    .line 741
    return-void

    .line 742
    .line 743
    :pswitch_13
    iget-object v0, p0, Lanes;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lanet;

    .line 746
    .line 747
    iget-object v0, v0, Lanet;->f:Lbwlt;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 754
    .line 755
    iget p0, p0, Lanes;->a:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p0, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(IZ)V

    .line 759
    return-void

    .line 760
    nop

    .line 761
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
