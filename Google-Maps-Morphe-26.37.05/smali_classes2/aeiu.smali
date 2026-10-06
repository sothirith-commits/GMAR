.class public final synthetic Laeiu;
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
    iput p2, p0, Laeiu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laeiu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laeiu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-string v4, "Required value was null."

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "review_fsbs_options"

    .line 19
    .line 20
    if-lt v0, v1, :cond_8

    .line 21
    .line 22
    check-cast p0, Lbh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-class v0, Laepp;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    check-cast p0, Laepp;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laepk;

    .line 42
    .line 43
    iget-object p0, p0, Laepk;->c:Ldcu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lctcy;->a:Lctcy;

    .line 53
    .line 54
    check-cast p0, Laepk;

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Laepk;->m(ILjava/util/List;)V

    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laepk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Laepk;->e(Z)V

    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laepk;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Laepk;->l(Laepk;)V

    .line 79
    .line 80
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_4
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laepk;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Laepk;->l(Laepk;)V

    .line 89
    .line 90
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Laeot;

    .line 96
    .line 97
    iget-object p0, p0, Laeot;->b:Laldt;

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Laldt;->a(I)V

    .line 103
    .line 104
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_6
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 108
    move-object v0, p0

    .line 109
    .line 110
    check-cast v0, Laeop;

    .line 111
    .line 112
    iget-object v0, v0, Laeop;->a:Lawup;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, "gmmStorage"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v2, v0

    .line 122
    .line 123
    :goto_0
    check-cast p0, Lbh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    sget-object v0, Lcbrv;->a:Lcbrv;

    .line 130
    .line 131
    const-class v0, Lcbrv;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    const-string v1, "reactions"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v1, v0}, Layyi;->cB(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    check-cast p0, Lcbrv;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    :pswitch_7
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string v0, "featureId"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    :pswitch_8
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    const-string v0, "postId"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    .line 207
    :pswitch_9
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, La;->p(Ldxo;)Z

    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v3

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, La;->o(Ldxo;Z)V

    .line 216
    .line 217
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_a
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laxtp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lcffk;

    .line 229
    .line 230
    iget-object p0, p0, Lcffk;->m:Lcfjv;

    .line 231
    .line 232
    if-nez p0, :cond_5

    .line 233
    .line 234
    sget-object p0, Lcfjv;->a:Lcfjv;

    .line 235
    .line 236
    :cond_5
    iget-object p0, p0, Lcfjv;->f:Lcflt;

    .line 237
    .line 238
    if-nez p0, :cond_6

    .line 239
    .line 240
    sget-object p0, Lcflt;->a:Lcflt;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_b
    sget-object v0, Lbxhe;->LF:Lbxhe;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Laeno;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Laeno;->a(Lbxhe;)V

    .line 257
    .line 258
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_c
    sget-object v0, Laems;->a:Leet;

    .line 262
    .line 263
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Laemv;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ladsf;->am(Laems;)I

    .line 273
    move-result p0

    .line 274
    .line 275
    new-instance v0, Ldxv;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, p0}, Ldzd;-><init>(I)V

    .line 279
    return-object v0

    .line 280
    .line 281
    :pswitch_d
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_e
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Laemv;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Laemv;->k(Z)V

    .line 294
    .line 295
    sget-object v0, Layxy;->jX:Layxq;

    .line 296
    .line 297
    iget-object p0, p0, Laemv;->c:Layxj;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v0, v3}, Layxj;->A(Layxq;Z)V

    .line 301
    .line 302
    sget-object p0, Lctcg;->a:Lctcg;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_f
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v0, Laelm;->a:Laelm;

    .line 308
    .line 309
    check-cast p0, Laemb;

    .line 310
    .line 311
    iget-object p0, p0, Laemb;->c:Lacmd;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    sget-object p0, Lctcg;->a:Lctcg;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_10
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcprh;

    .line 322
    .line 323
    iget-object v0, p0, Lcprh;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lwst;

    .line 326
    .line 327
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lnsc;

    .line 330
    .line 331
    iget-object v0, v0, Lnsc;->a:Lnqk;

    .line 332
    .line 333
    new-instance v1, Laelv;

    .line 334
    .line 335
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 336
    .line 337
    iget-object v0, v0, Lnqq;->uC:Lcpxc;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Lawdd;

    .line 344
    .line 345
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0, p0}, Laelv;-><init>(Lawdd;Ljava/lang/String;)V

    .line 351
    return-object v1

    .line 352
    .line 353
    :pswitch_11
    new-instance v4, Laeav;

    .line 354
    .line 355
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, p0, v0, v2}, Laeav;-><init>(Ljava/lang/Object;I[[C)V

    .line 361
    .line 362
    check-cast p0, Laejf;

    .line 363
    .line 364
    iget-object v0, p0, Laejf;->f:Lhc;

    .line 365
    .line 366
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lnmr;

    .line 369
    .line 370
    iget-object v1, v0, Lnmr;->c:Lnms;

    .line 371
    .line 372
    new-instance v2, Laejh;

    .line 373
    .line 374
    iget-object v3, v1, Lnms;->eC:Lcpxc;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    move-object v5, v3

    .line 380
    .line 381
    check-cast v5, Lhc;

    .line 382
    .line 383
    iget-object v1, v1, Lnms;->eD:Lcpxc;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    move-object v6, v1

    .line 389
    .line 390
    check-cast v6, Lhc;

    .line 391
    .line 392
    iget-object v1, v0, Lnmr;->b:Lnht;

    .line 393
    .line 394
    iget-object v1, v1, Lnht;->yz:Lcpxc;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    move-object v7, v1

    .line 400
    .line 401
    check-cast v7, Lahaf;

    .line 402
    .line 403
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 404
    .line 405
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    move-object v8, v0

    .line 411
    .line 412
    check-cast v8, Lbgsg;

    .line 413
    .line 414
    iget v3, p0, Laejf;->d:I

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v2 .. v8}, Laejh;-><init>(ILctfw;Lhc;Lhc;Lahaf;Lbgsg;)V

    .line 418
    return-object v2

    .line 419
    .line 420
    :pswitch_12
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 424
    .line 425
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_13
    iget-object p0, p0, Laeiu;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lbog;

    .line 431
    .line 432
    iget-object v0, p0, Lbog;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lhc;

    .line 435
    .line 436
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lnmr;

    .line 439
    .line 440
    iget-object v1, v0, Lnmr;->b:Lnht;

    .line 441
    .line 442
    new-instance v2, Laejf;

    .line 443
    .line 444
    iget-object v1, v1, Lnht;->i:Lcpxc;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Lntx;

    .line 451
    .line 452
    iget-object v0, v0, Lnmr;->c:Lnms;

    .line 453
    .line 454
    iget-object v0, v0, Lnms;->eE:Lcpxc;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lhc;

    .line 461
    .line 462
    iget p0, p0, Lbog;->a:I

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, p0, v1, v0}, Laejf;-><init>(ILntx;Lhc;)V

    .line 466
    return-object v2

    .line 467
    .line 468
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw p0

    .line 473
    .line 474
    :cond_8
    check-cast p0, Lbh;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    if-eqz p0, :cond_9

    .line 485
    .line 486
    check-cast p0, Laepp;

    .line 487
    return-object p0

    .line 488
    .line 489
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    throw p0

    .line 494
    nop

    .line 495
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
