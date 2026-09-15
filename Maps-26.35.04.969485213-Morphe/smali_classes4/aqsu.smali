.class public final synthetic Laqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laqsu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laqsu;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laqsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laqsu;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcemq;

    .line 15
    .line 16
    iget-object p1, p1, Lcemq;->m:Lcemm;

    .line 17
    .line 18
    if-nez p1, :cond_6

    .line 19
    .line 20
    sget-object p1, Lcemm;->a:Lcemm;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Larzm;

    .line 27
    .line 28
    iget-object v0, p1, Larzm;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcemq;

    .line 33
    .line 34
    check-cast v0, Lokb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Larzm;->b(Lokb;Lcemq;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Larzm;

    .line 43
    .line 44
    iget-object v0, p1, Larzm;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcemq;

    .line 49
    .line 50
    check-cast v0, Lokb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Larzm;->b(Lokb;Lcemq;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lawsz;

    .line 59
    .line 60
    check-cast p1, Larzm;

    .line 61
    .line 62
    iget-object v2, p1, Larzm;->i:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 66
    .line 67
    iget-object p1, p1, Larzm;->e:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Laljj;

    .line 74
    .line 75
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcemq;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Laljj;->f(Lawsz;Lcemq;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_3
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcqil;

    .line 86
    .line 87
    iget-object p1, p1, Lcqil;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lazdf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lazdf;->a()Z

    .line 93
    .line 94
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_4
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Largm;

    .line 105
    .line 106
    iget-object v0, p1, Largm;->a:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Laqmr;

    .line 113
    .line 114
    iget-object p1, p1, Largm;->e:Lawsz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcqba;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Laqmr;->l(Lawsz;Lcqba;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_5
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Largj;

    .line 132
    .line 133
    iget-object p0, p0, Largj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbcfq;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lozl;->a(Lbcfq;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_6
    iget-object v0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lpdj;

    .line 146
    .line 147
    check-cast v0, Lbcfq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lpdj;->d(Landroid/view/View;Lbcfq;)Z

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_7
    iget-object v0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lpdj;

    .line 158
    .line 159
    check-cast v0, Lbcfq;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lpdj;->d(Landroid/view/View;Lbcfq;)Z

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_8
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Larht;

    .line 170
    .line 171
    check-cast p1, Lbcfq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Larht;->b(Lbcfq;)Lbgqu;

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_9
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v0, Lcoyx;->mZ:Lbybr;

    .line 180
    .line 181
    check-cast p1, Larbo;

    .line 182
    .line 183
    iget-object v1, p1, Larbo;->d:Lafrp;

    .line 184
    .line 185
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lokb;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0, v2, v0}, Lafrp;->p(Lokb;ILbybr;)V

    .line 191
    .line 192
    iget-object p0, p1, Larbo;->b:Lawsz;

    .line 193
    .line 194
    iget-object p1, p1, Larbo;->c:Lawlr;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0, v0}, Lawlr;->e(Lawsz;Lbybr;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_a
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Latiy;

    .line 203
    .line 204
    iget-object p1, p1, Latiy;->r:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lakbt;

    .line 211
    .line 212
    sget-object v0, Lcoyx;->kY:Lbybr;

    .line 213
    .line 214
    check-cast v0, Lcoyg;

    .line 215
    .line 216
    iget v0, v0, Lcoyg;->a:I

    .line 217
    .line 218
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lokb;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0, v0}, Lakbt;->g(Lokb;I)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_b
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Latiy;

    .line 229
    .line 230
    iget-object p1, p1, Latiy;->c:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Lagrm;

    .line 237
    .line 238
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lccch;

    .line 241
    .line 242
    iget-object p0, p0, Lccch;->c:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v4}, Lagrm;->r(Ljava/lang/String;I)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_c
    iget-object v0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lpdj;

    .line 253
    .line 254
    check-cast v0, Lbcfq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lpdj;->d(Landroid/view/View;Lbcfq;)Z

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_d
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Laqtd;

    .line 263
    .line 264
    iget-object v0, p1, Laqtd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lakbt;

    .line 271
    .line 272
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laqpt;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Laqpt;->b()Lcqba;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    new-instance v0, Lakfk;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lakfk;-><init>()V

    .line 284
    .line 285
    new-instance v1, Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 292
    move-result-object p0

    .line 293
    .line 294
    const-string v2, "photo"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lakfk;->aq(Landroid/os/Bundle;)V

    .line 301
    .line 302
    iget-object p0, p1, Laqtd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v0}, Lnwg;->bp(Lnwf;)V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_e
    iget-object v0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 309
    move-object v2, v0

    .line 310
    .line 311
    check-cast v2, Laqxb;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Laqxb;->m()Laeap;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-eqz v3, :cond_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 321
    .line 322
    :cond_0
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v2, Laqxb;->a:Lbata;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Laqxb;->m()Laeap;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    new-instance v4, Lakse;

    .line 331
    .line 332
    const/16 v5, 0x11

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v0, p1, v5, v1}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    check-cast p0, Lamve;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v3, v2, v4}, Lamve;->o(Lbata;Laeap;Lkotlin/jvm/functions/Function1;)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_f
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 344
    move-object v0, p1

    .line 345
    .line 346
    check-cast v0, Laqvq;

    .line 347
    .line 348
    iget-object v1, v0, Laqvq;->d:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    iget-object v2, v0, Laqvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 354
    move-result v2

    .line 355
    add-int/2addr v2, v3

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iput-object v1, v0, Laqvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lbgoz;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_10
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 376
    move-object v0, p1

    .line 377
    .line 378
    check-cast v0, Laqve;

    .line 379
    .line 380
    iget-object v1, v0, Laqve;->b:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 384
    move-result v1

    .line 385
    add-int/2addr v1, v2

    .line 386
    .line 387
    iget-object v2, v0, Laqve;->a:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    iput-object v1, v0, Laqve;->b:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lbgoz;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_11
    iget-object p1, p0, Laqsu;->a:Ljava/lang/Object;

    .line 408
    move-object v0, p1

    .line 409
    .line 410
    check-cast v0, Laqtx;

    .line 411
    .line 412
    iget-boolean v1, v0, Laqtx;->c:Z

    .line 413
    xor-int/2addr v1, v4

    .line 414
    .line 415
    iput-boolean v1, v0, Laqtx;->c:Z

    .line 416
    .line 417
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lbgoz;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_12
    iget-object p1, p0, Laqsu;->b:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v0, Laqkk;

    .line 428
    .line 429
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, p0, p1, v3}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    check-cast p0, Laqkx;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Laqkx;->h(Ljava/lang/Runnable;)V

    .line 438
    return-void

    .line 439
    .line 440
    .line 441
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lbehu;->bW(Landroid/view/View;)Lbcgg;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-eqz v2, :cond_1

    .line 458
    .line 459
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 460
    goto :goto_3

    .line 461
    .line 462
    :cond_1
    if-eqz v0, :cond_3

    .line 463
    .line 464
    if-nez v1, :cond_2

    .line 465
    goto :goto_0

    .line 466
    .line 467
    :cond_2
    iget-object v2, p0, Laqsu;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Laqsv;

    .line 470
    .line 471
    iget-object v2, v2, Laqsv;->b:Lbcgk;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_3

    .line 477
    .line 478
    :cond_3
    :goto_0
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 479
    .line 480
    sget-object v2, Laqsv;->a:Lbxfh;

    .line 481
    .line 482
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    const/16 v3, 0x1c23

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Lbxfe;

    .line 495
    const/4 v3, 0x0

    .line 496
    .line 497
    if-eqz v1, :cond_4

    .line 498
    move v1, v4

    .line 499
    goto :goto_1

    .line 500
    :cond_4
    move v1, v3

    .line 501
    .line 502
    :goto_1
    if-eqz v0, :cond_5

    .line 503
    goto :goto_2

    .line 504
    :cond_5
    move v4, v3

    .line 505
    .line 506
    :goto_2
    const-string v0, "Could not log action button click. [impression:%b] [ue3Param:%b]"

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v0, v1, v4}, Lbxfe;->E(Ljava/lang/String;ZZ)V

    .line 510
    .line 511
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 512
    .line 513
    :goto_3
    iget-object p0, p0, Laqsu;->b:Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    return-void

    .line 518
    .line 519
    :cond_6
    :goto_4
    iget-object p0, p0, Laqsu;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Larzm;

    .line 522
    .line 523
    iget-object p0, p0, Larzm;->c:Ljava/lang/Object;

    .line 524
    move-object v0, p0

    .line 525
    .line 526
    check-cast v0, Lakks;

    .line 527
    .line 528
    iget-object v0, v0, Lakks;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object p1, p1, Lcemm;->c:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Lajui;

    .line 537
    .line 538
    new-instance v1, Lacza;

    .line 539
    const/4 v2, 0x6

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, p0, p1, v2}, Lacza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, p0}, Lajui;->c(Lajty;)V

    .line 554
    return-void

    .line 555
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
