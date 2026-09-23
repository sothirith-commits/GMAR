.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmg;->c:I

    iput-object p1, p0, Lbmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbmg;->c:I

    iput-object p1, p0, Lbmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbmg;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcduv;

    .line 18
    .line 19
    instance-of v2, v1, Lcduu;

    .line 20
    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbmbk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbmbk;->aL()Lbmbq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lbmbq;->b:Lbmbx;

    .line 32
    .line 33
    iget-object v2, v2, Lbmbx;->b:Lbmdq;

    .line 34
    .line 35
    iget-object v3, v0, Lbmg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lawir;

    .line 45
    .line 46
    instance-of v2, v1, Lawgy;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lawhm;

    .line 53
    .line 54
    check-cast v1, Lawgy;

    .line 55
    .line 56
    iget-object v1, v1, Lawgy;->a:Lawhl;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lawhm;-><init>(Lawhl;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Llgp;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    instance-of v2, v1, Lawgz;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lbmg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lawgz;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lawgo;

    .line 79
    .line 80
    iget-object v5, v4, Lawgo;->e:Lawir;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    const-string v5, "placePickerSuggestVeneer"

    .line 85
    .line 86
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v2, Lbc;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbc;->A()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lawgo;->b:Lasqa;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v4, "gmmStorage"

    .line 103
    .line 104
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v7, v4

    .line 109
    :goto_0
    iget v1, v1, Lawgz;->a:I

    .line 110
    .line 111
    invoke-static {v1}, Lawir;->s(I)Latew;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v7, v1, v3}, Lawir;->r(Landroid/content/res/Resources;Lasqa;Latew;Llhq;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v2, Lawgu;->a:Lawgu;

    .line 120
    .line 121
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lbmg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Llgp;

    .line 130
    .line 131
    invoke-virtual {v1}, Llgp;->aP()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, v0, Lbmg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lawgo;

    .line 138
    .line 139
    iget-object v2, v1, Lawgo;->c:Lbdih;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const-string v2, "curvularBinder"

    .line 144
    .line 145
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v7, v2

    .line 150
    :goto_1
    invoke-virtual {v1}, Lawgo;->aZ()Lawhf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Lbdih;->a(Lbdkf;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lbsum;

    .line 171
    .line 172
    iget-boolean v3, v2, Lbsum;->a:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_6

    .line 175
    .line 176
    iput-boolean v1, v2, Lbsum;->a:Z

    .line 177
    .line 178
    iget-object v1, v0, Lbmg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_2
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Labmc;

    .line 191
    .line 192
    check-cast v2, Lckhl;

    .line 193
    .line 194
    iget-wide v4, v2, Lckhl;->a:J

    .line 195
    .line 196
    invoke-interface {v3}, Labmc;->a()Lably;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, Lably;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-long v6, v6

    .line 209
    add-long/2addr v4, v6

    .line 210
    iput-wide v4, v2, Lckhl;->a:J

    .line 211
    .line 212
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2, v3, v1}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lckes;->a:Lckes;

    .line 219
    .line 220
    if-ne v1, v2, :cond_7

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_3
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lzbo;

    .line 229
    .line 230
    iget-object v1, v1, Lzbo;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lckhk;

    .line 239
    .line 240
    iput v1, v2, Lckhk;->a:I

    .line 241
    .line 242
    iget-object v1, v0, Lbmg;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lzce;

    .line 245
    .line 246
    invoke-virtual {v1}, Lzce;->b()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lckcg;->a:Lckcg;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_4
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    check-cast v3, Loec;

    .line 257
    .line 258
    check-cast v2, Lckhi;

    .line 259
    .line 260
    iput-boolean v5, v2, Lckhi;->a:Z

    .line 261
    .line 262
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lckoz;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lckes;->a:Lckes;

    .line 271
    .line 272
    if-ne v1, v2, :cond_8

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_5
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    check-cast v3, Loec;

    .line 283
    .line 284
    check-cast v2, Lckhi;

    .line 285
    .line 286
    iput-boolean v5, v2, Lckhi;->a:Z

    .line 287
    .line 288
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lckoz;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lckes;->a:Lckes;

    .line 297
    .line 298
    if-ne v1, v2, :cond_9

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_6
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lhia;

    .line 307
    .line 308
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v0, Lbmg;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lhlj;

    .line 313
    .line 314
    invoke-interface {v2, v3, v1}, Lhji;->e(Lhlj;Lhia;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_7
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Lhab;

    .line 323
    .line 324
    invoke-static {v6}, Lhab;->al(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v3, v0, Lbmg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, v0, Lbmg;->b:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v5, Lgos;

    .line 338
    .line 339
    check-cast v4, Lgol;

    .line 340
    .line 341
    check-cast v3, Lgou;

    .line 342
    .line 343
    invoke-direct {v5, v2, v3, v4, v7}, Lgos;-><init>(Lhab;Lgou;Lgol;Lckek;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Lgou;->b:Lckep;

    .line 347
    .line 348
    invoke-static {v2, v5, v1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lckes;->a:Lckes;

    .line 353
    .line 354
    if-ne v1, v2, :cond_b

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_8
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v0, Lbmg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v4, p1

    .line 365
    .line 366
    check-cast v4, Lgmt;

    .line 367
    .line 368
    check-cast v3, Lgoe;

    .line 369
    .line 370
    check-cast v2, Lgnc;

    .line 371
    .line 372
    invoke-virtual {v3, v2, v4, v1}, Lgoe;->d(Lgnc;Lgmt;Lckek;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lckes;->a:Lckes;

    .line 377
    .line 378
    if-ne v1, v2, :cond_c

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_9
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lbmb;

    .line 387
    .line 388
    instance-of v2, v1, Lbmf;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcbk;

    .line 395
    .line 396
    iget-boolean v3, v2, Lcbk;->e:Z

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    check-cast v1, Lbmf;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lcbk;->f(Lbmf;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_d
    iget-object v2, v2, Lcbk;->f:Laza;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Laza;->o(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_e
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v5, v0, Lbmg;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    check-cast v8, Lcbk;

    .line 420
    .line 421
    iget-object v9, v8, Lcbk;->g:Lbtwm;

    .line 422
    .line 423
    if-nez v9, :cond_f

    .line 424
    .line 425
    iget-boolean v9, v8, Lcbk;->a:Z

    .line 426
    .line 427
    iget-object v10, v8, Lcbk;->b:Lckfs;

    .line 428
    .line 429
    new-instance v11, Lbtwm;

    .line 430
    .line 431
    invoke-direct {v11, v9, v10}, Lbtwm;-><init>(ZLckfs;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lcmu;->U(Ldhs;)V

    .line 435
    .line 436
    .line 437
    iput-object v11, v8, Lcbk;->g:Lbtwm;

    .line 438
    .line 439
    move-object v13, v11

    .line 440
    goto :goto_3

    .line 441
    :cond_f
    move-object v13, v9

    .line 442
    :goto_3
    instance-of v2, v1, Lblz;

    .line 443
    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_10
    instance-of v8, v1, Lbma;

    .line 453
    .line 454
    if-eqz v8, :cond_11

    .line 455
    .line 456
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v9, v1

    .line 459
    check-cast v9, Lbma;

    .line 460
    .line 461
    iget-object v9, v9, Lbma;->a:Lblz;

    .line 462
    .line 463
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_11
    instance-of v8, v1, Lblx;

    .line 468
    .line 469
    if-eqz v8, :cond_12

    .line 470
    .line 471
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_12
    instance-of v8, v1, Lbly;

    .line 478
    .line 479
    if-eqz v8, :cond_13

    .line 480
    .line 481
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v9, v1

    .line 484
    check-cast v9, Lbly;

    .line 485
    .line 486
    iget-object v9, v9, Lbly;->a:Lblx;

    .line 487
    .line 488
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_13
    instance-of v8, v1, Lblv;

    .line 493
    .line 494
    if-eqz v8, :cond_14

    .line 495
    .line 496
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_14
    instance-of v8, v1, Lblw;

    .line 503
    .line 504
    if-eqz v8, :cond_15

    .line 505
    .line 506
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v9, v1

    .line 509
    check-cast v9, Lblw;

    .line 510
    .line 511
    iget-object v9, v9, Lblw;->a:Lblv;

    .line 512
    .line 513
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_15
    instance-of v8, v1, Lblu;

    .line 518
    .line 519
    if-eqz v8, :cond_20

    .line 520
    .line 521
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v9, v1

    .line 524
    check-cast v9, Lblu;

    .line 525
    .line 526
    iget-object v9, v9, Lblu;->a:Lblv;

    .line 527
    .line 528
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :goto_4
    iget-object v8, v13, Lbtwm;->e:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v8}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lbmb;

    .line 538
    .line 539
    iget-object v9, v13, Lbtwm;->c:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v9, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_20

    .line 546
    .line 547
    if-eqz v8, :cond_1c

    .line 548
    .line 549
    iget-object v9, v13, Lbtwm;->d:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v9}, Lckfs;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    const v1, 0x3da3d70a    # 0.08f

    .line 557
    .line 558
    .line 559
    :goto_5
    move v14, v1

    .line 560
    goto :goto_6

    .line 561
    :cond_16
    instance-of v2, v1, Lblx;

    .line 562
    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    const v1, 0x3dcccccd    # 0.1f

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_17
    instance-of v1, v1, Lblv;

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    const v1, 0x3e23d70a    # 0.16f

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_18
    const/4 v1, 0x0

    .line 578
    goto :goto_5

    .line 579
    :goto_6
    instance-of v1, v8, Lblz;

    .line 580
    .line 581
    sget-object v2, Lcbj;->a:Lbeg;

    .line 582
    .line 583
    if-eqz v1, :cond_19

    .line 584
    .line 585
    sget-object v1, Lcbj;->a:Lbeg;

    .line 586
    .line 587
    :goto_7
    move-object v15, v1

    .line 588
    goto :goto_8

    .line 589
    :cond_19
    instance-of v1, v8, Lblx;

    .line 590
    .line 591
    const/16 v2, 0x2d

    .line 592
    .line 593
    if-eqz v1, :cond_1a

    .line 594
    .line 595
    new-instance v1, Lbeg;

    .line 596
    .line 597
    sget-object v9, Lbch;->c:Lbcf;

    .line 598
    .line 599
    invoke-direct {v1, v2, v9, v6}, Lbeg;-><init>(ILbcf;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1a
    instance-of v1, v8, Lblv;

    .line 604
    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    new-instance v1, Lbeg;

    .line 608
    .line 609
    sget-object v9, Lbch;->c:Lbcf;

    .line 610
    .line 611
    invoke-direct {v1, v2, v9, v6}, Lbeg;-><init>(ILbcf;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_1b
    sget-object v1, Lcbj;->a:Lbeg;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :goto_8
    new-instance v12, Lglk;

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x1

    .line 623
    .line 624
    invoke-direct/range {v12 .. v17}, Lglk;-><init>(Lbtwm;FLbbs;Lckek;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v7, v4, v12, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1c
    iget-object v1, v13, Lbtwm;->c:Ljava/lang/Object;

    .line 632
    .line 633
    instance-of v2, v1, Lblz;

    .line 634
    .line 635
    sget-object v9, Lcbj;->a:Lbeg;

    .line 636
    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    sget-object v1, Lcbj;->a:Lbeg;

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_1d
    instance-of v2, v1, Lblx;

    .line 643
    .line 644
    if-eqz v2, :cond_1e

    .line 645
    .line 646
    sget-object v1, Lcbj;->a:Lbeg;

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1e
    instance-of v1, v1, Lblv;

    .line 650
    .line 651
    if-eqz v1, :cond_1f

    .line 652
    .line 653
    new-instance v1, Lbeg;

    .line 654
    .line 655
    const/16 v2, 0x96

    .line 656
    .line 657
    sget-object v9, Lbch;->c:Lbcf;

    .line 658
    .line 659
    invoke-direct {v1, v2, v9, v6}, Lbeg;-><init>(ILbcf;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1f
    sget-object v1, Lcbj;->a:Lbeg;

    .line 664
    .line 665
    :goto_9
    new-instance v2, Lbez;

    .line 666
    .line 667
    const/16 v6, 0x12

    .line 668
    .line 669
    invoke-direct {v2, v13, v1, v7, v6}, Lbez;-><init>(Lbtwm;Lbbs;Lckek;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v7, v4, v2, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 673
    .line 674
    .line 675
    :goto_a
    iput-object v8, v13, Lbtwm;->c:Ljava/lang/Object;

    .line 676
    .line 677
    :cond_20
    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_a
    move-object/from16 v2, p1

    .line 681
    .line 682
    check-cast v2, Lcxm;

    .line 683
    .line 684
    iget-wide v10, v2, Lcxm;->a:J

    .line 685
    .line 686
    iget-object v2, v0, Lbmg;->b:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v9, v2

    .line 689
    check-cast v9, Lbbl;

    .line 690
    .line 691
    invoke-virtual {v9}, Lbbl;->d()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lcxm;

    .line 696
    .line 697
    iget-wide v5, v2, Lcxm;->a:J

    .line 698
    .line 699
    const-wide v12, 0x7fffffff7fffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    and-long/2addr v5, v12

    .line 705
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    cmp-long v2, v5, v14

    .line 711
    .line 712
    if-eqz v2, :cond_22

    .line 713
    .line 714
    and-long v5, v10, v12

    .line 715
    .line 716
    cmp-long v2, v5, v14

    .line 717
    .line 718
    if-eqz v2, :cond_22

    .line 719
    .line 720
    invoke-virtual {v9}, Lbbl;->d()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcxm;

    .line 725
    .line 726
    iget-wide v5, v2, Lcxm;->a:J

    .line 727
    .line 728
    const-wide v12, 0xffffffffL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    and-long/2addr v5, v12

    .line 734
    and-long/2addr v12, v10

    .line 735
    long-to-int v2, v12

    .line 736
    long-to-int v5, v5

    .line 737
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    cmpg-float v2, v5, v2

    .line 746
    .line 747
    if-nez v2, :cond_21

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_21
    iget-object v1, v0, Lbmg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v8, Lbkk;

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x3

    .line 756
    invoke-direct/range {v8 .. v13}, Lbkk;-><init>(Lbbl;JLckek;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v7, v4, v8, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 760
    .line 761
    .line 762
    sget-object v1, Lckcg;->a:Lckcg;

    .line 763
    .line 764
    return-object v1

    .line 765
    :cond_22
    :goto_c
    new-instance v2, Lcxm;

    .line 766
    .line 767
    invoke-direct {v2, v10, v11}, Lcxm;-><init>(J)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v2, v1}, Lbbl;->e(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, Lckes;->a:Lckes;

    .line 775
    .line 776
    if-eq v1, v2, :cond_23

    .line 777
    .line 778
    sget-object v1, Lckcg;->a:Lckcg;

    .line 779
    .line 780
    :cond_23
    return-object v1

    .line 781
    :pswitch_b
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lbmb;

    .line 784
    .line 785
    instance-of v2, v1, Lblx;

    .line 786
    .line 787
    if-eqz v2, :cond_24

    .line 788
    .line 789
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_24
    instance-of v2, v1, Lbly;

    .line 796
    .line 797
    if-eqz v2, :cond_25

    .line 798
    .line 799
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lbly;

    .line 802
    .line 803
    iget-object v1, v1, Lbly;->a:Lblx;

    .line 804
    .line 805
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_25
    :goto_d
    iget-object v1, v0, Lbmg;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    xor-int/2addr v2, v5

    .line 817
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lckcg;->a:Lckcg;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_c
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lbmb;

    .line 830
    .line 831
    instance-of v2, v1, Lbmd;

    .line 832
    .line 833
    if-eqz v2, :cond_26

    .line 834
    .line 835
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_26
    instance-of v2, v1, Lbme;

    .line 842
    .line 843
    if-eqz v2, :cond_27

    .line 844
    .line 845
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lbme;

    .line 848
    .line 849
    iget-object v1, v1, Lbme;->a:Lbmd;

    .line 850
    .line 851
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_27
    instance-of v2, v1, Lbmc;

    .line 856
    .line 857
    if-eqz v2, :cond_28

    .line 858
    .line 859
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lbmc;

    .line 862
    .line 863
    iget-object v1, v1, Lbmc;->a:Lbmd;

    .line 864
    .line 865
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_28
    :goto_e
    iget-object v1, v0, Lbmg;->b:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v2, v0, Lbmg;->a:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    xor-int/2addr v2, v5

    .line 877
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, Lckcg;->a:Lckcg;

    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_29
    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 888
    .line 889
    return-object v1

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
