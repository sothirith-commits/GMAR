.class public final synthetic Lbpgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpgq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpgq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbpgq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbpgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpgq;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lbahp;

    .line 26
    .line 27
    check-cast v0, Lbodg;

    .line 28
    .line 29
    check-cast v2, Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, v5}, Lbahp;-><init>(Lbodg;Landroid/view/View$OnClickListener;Lbvtl;I)V

    .line 33
    return-object v3

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lctqs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lbqqm;

    .line 45
    .line 46
    check-cast v2, Lbqqs;

    .line 47
    .line 48
    iget-object v5, v2, Lbqqr;->g:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v6, Lbpgq;

    .line 54
    .line 55
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v0, v5, v7, v4}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    check-cast v0, Lbodg;

    .line 63
    .line 64
    iget-object v0, v0, Lbodg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lclrb;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v0, v6}, Lbqqm;-><init>(Lbqqs;Lctqs;Lclrb;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-object v3

    .line 71
    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v2, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lbqmb;

    .line 82
    .line 83
    iget-object v3, v2, Lbqmb;->b:Lbvtl;

    .line 84
    .line 85
    iget-object v2, v2, Lbqmb;->a:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbqnw;

    .line 90
    .line 91
    iget-object v0, v0, Lbqnw;->m:Lbocv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lbocv;->l(Landroid/view/View;Landroid/view/View$OnClickListener;Lbvtl;)Lclra;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v2, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lbqnw;

    .line 108
    .line 109
    iget-object v2, v2, Lbqnw;->l:Lbqmd;

    .line 110
    .line 111
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lclqy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lbqmd;->c(Landroid/view/View;Lclqy;)V

    .line 117
    .line 118
    sget-object v0, Lclra;->a:Lclra;

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_3
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v2, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lbqnw;

    .line 131
    .line 132
    iget-object v2, v2, Lbqnw;->l:Lbqmd;

    .line 133
    .line 134
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lclqy;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lbqmd;->c(Landroid/view/View;Lclqy;)V

    .line 140
    .line 141
    sget-object v0, Lclra;->a:Lclra;

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_4
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v1, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lbqnm;

    .line 154
    .line 155
    iget-object v2, v1, Lbqnm;->g:Lbrif;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbrif;->s()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    sget-object v4, Lclra;->b:Lclra;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_0
    sget-object v4, Lclra;->a:Lclra;

    .line 167
    .line 168
    :goto_0
    iget-object v5, v1, Lbqnm;->c:Lbrnf;

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    check-cast v0, Lbqmd;

    .line 177
    .line 178
    iget-object v0, v0, Lbqmd;->k:Lbvtl;

    .line 179
    .line 180
    iget-object v2, v1, Lbqnm;->h:Lcmad;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmad;->z()Lbvtl;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v7, Lccki;->a:Lccki;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v8, Lccki;

    .line 201
    .line 202
    iget v9, v8, Lccki;->b:I

    .line 203
    or-int/2addr v6, v9

    .line 204
    .line 205
    iput v6, v8, Lccki;->b:I

    .line 206
    .line 207
    const/16 v6, 0x2713

    .line 208
    .line 209
    iput v6, v8, Lccki;->c:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    check-cast v6, Lccki;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v0, v2, v6}, Lbrte;->z(Lbrnf;Lbvtl;Lbvtl;Lccki;)Landroid/content/Intent;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_1
    check-cast v0, Lbqmd;

    .line 226
    .line 227
    iget-object v0, v0, Lbqmd;->k:Lbvtl;

    .line 228
    .line 229
    iget-object v2, v1, Lbqnm;->h:Lcmad;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmad;->z()Lbvtl;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    sget-object v7, Lccki;->a:Lccki;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v8, Lccki;

    .line 250
    .line 251
    iget v9, v8, Lccki;->b:I

    .line 252
    or-int/2addr v6, v9

    .line 253
    .line 254
    iput v6, v8, Lccki;->b:I

    .line 255
    .line 256
    const/16 v6, 0xda

    .line 257
    .line 258
    iput v6, v8, Lccki;->c:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v6, Lccki;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lccki;->a()Lcmfv;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    const-string v8, "hostId"

    .line 272
    .line 273
    const-string v9, "ogb"

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v6, Lccki;

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v2, v6}, Lbrte;->z(Lbrnf;Lbvtl;Lbvtl;Lccki;)Landroid/content/Intent;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    :goto_1
    iget-object v1, v1, Lbqnm;->i:Lcmad;

    .line 292
    .line 293
    new-instance v2, Lbqle;

    .line 294
    .line 295
    sget-object v5, Lbqlx;->a:Lbqlx;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v5, v4}, Lbqle;-><init>(Lbqld;Lclra;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, v2, v3}, Lcmad;->A(Landroid/content/Intent;Lbqle;I)V

    .line 302
    :cond_2
    return-object v4

    .line 303
    .line 304
    :pswitch_5
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v1, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lccpb;

    .line 314
    .line 315
    iget v7, v1, Lccpb;->d:I

    .line 316
    const/4 v8, 0x2

    .line 317
    const/4 v9, 0x6

    .line 318
    const/4 v10, 0x5

    .line 319
    .line 320
    if-eqz v7, :cond_8

    .line 321
    .line 322
    if-eq v7, v10, :cond_7

    .line 323
    .line 324
    if-eq v7, v9, :cond_6

    .line 325
    const/4 v11, 0x7

    .line 326
    .line 327
    if-eq v7, v11, :cond_5

    .line 328
    .line 329
    const/16 v11, 0x9

    .line 330
    .line 331
    if-eq v7, v11, :cond_4

    .line 332
    .line 333
    const/16 v11, 0xa

    .line 334
    .line 335
    if-eq v7, v11, :cond_3

    .line 336
    goto :goto_2

    .line 337
    :cond_3
    move v2, v10

    .line 338
    goto :goto_2

    .line 339
    :cond_4
    move v2, v5

    .line 340
    goto :goto_2

    .line 341
    :cond_5
    move v2, v3

    .line 342
    goto :goto_2

    .line 343
    :cond_6
    move v2, v8

    .line 344
    goto :goto_2

    .line 345
    :cond_7
    move v2, v6

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    move v2, v9

    .line 348
    .line 349
    :goto_2
    if-eqz v2, :cond_10

    .line 350
    .line 351
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    if-eq v2, v6, :cond_a

    .line 358
    .line 359
    if-eq v2, v8, :cond_f

    .line 360
    .line 361
    if-eq v2, v3, :cond_f

    .line 362
    .line 363
    if-eq v2, v5, :cond_f

    .line 364
    .line 365
    if-ne v2, v10, :cond_9

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_9
    new-instance v0, Lctbn;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 372
    throw v0

    .line 373
    .line 374
    :cond_a
    if-ne v7, v9, :cond_b

    .line 375
    .line 376
    iget-object v1, v1, Lccpb;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lccps;

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_b
    sget-object v1, Lccps;->a:Lccps;

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iget v2, v1, Lccps;->b:I

    .line 387
    and-int/2addr v2, v6

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    iget-object v1, v1, Lccps;->c:Lbxdt;

    .line 392
    .line 393
    if-nez v1, :cond_c

    .line 394
    .line 395
    sget-object v1, Lbxdt;->a:Lbxdt;

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    check-cast v0, Lbqmz;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lbqmz;->b(Lbxdt;)V

    .line 404
    goto :goto_5

    .line 405
    .line 406
    :cond_d
    if-ne v7, v10, :cond_e

    .line 407
    .line 408
    iget-object v1, v1, Lccpb;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbxdt;

    .line 411
    goto :goto_4

    .line 412
    .line 413
    :cond_e
    sget-object v1, Lbxdt;->a:Lbxdt;

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    check-cast v0, Lbqmz;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lbqmz;->b(Lbxdt;)V

    .line 422
    .line 423
    :cond_f
    :goto_5
    sget-object v0, Lclra;->a:Lclra;

    .line 424
    return-object v0

    .line 425
    :cond_10
    throw v4

    .line 426
    .line 427
    :pswitch_6
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget-object v1, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lccph;

    .line 437
    .line 438
    iget v2, v1, Lccph;->e:I

    .line 439
    .line 440
    if-ne v2, v5, :cond_12

    .line 441
    .line 442
    if-ne v2, v5, :cond_11

    .line 443
    .line 444
    iget-object v1, v1, Lccph;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lbxdt;

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_11
    sget-object v1, Lbxdt;->a:Lbxdt;

    .line 450
    .line 451
    :goto_6
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    check-cast v0, Lbqmz;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lbqmz;->b(Lbxdt;)V

    .line 460
    .line 461
    :cond_12
    sget-object v0, Lclra;->a:Lclra;

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_7
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lez;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    .line 472
    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbqmd;

    .line 478
    .line 479
    iget-object v0, v0, Lbqmd;->f:Lbqlz;

    .line 480
    .line 481
    :cond_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 482
    return-object v0

    .line 483
    .line 484
    :pswitch_8
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lez;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v1, :cond_14

    .line 494
    .line 495
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lbqmd;

    .line 500
    .line 501
    iget-object v0, v0, Lbqmd;->f:Lbqlz;

    .line 502
    .line 503
    iget-object v0, v0, Lbqlz;->b:Lbqhf;

    .line 504
    .line 505
    check-cast v2, Lclpu;

    .line 506
    .line 507
    iget-object v2, v2, Lclpu;->a:Lclqy;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1, v2}, Lbqhf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 511
    .line 512
    :cond_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 513
    return-object v0

    .line 514
    .line 515
    :pswitch_9
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lez;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    .line 523
    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbqmd;

    .line 531
    .line 532
    iget-object v0, v0, Lbqmd;->f:Lbqlz;

    .line 533
    .line 534
    iget-object v0, v0, Lbqlz;->a:Lbqhf;

    .line 535
    .line 536
    check-cast v2, Lclpo;

    .line 537
    .line 538
    iget-object v2, v2, Lclpo;->a:Lclqy;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1, v2}, Lbqhf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 542
    .line 543
    :cond_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_a
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lez;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    .line 554
    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lclpb;

    .line 562
    .line 563
    iget-object v2, v2, Lclpb;->a:Lclqy;

    .line 564
    .line 565
    check-cast v0, Lbqmd;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lbqmd;->c(Landroid/view/View;Lclqy;)V

    .line 569
    .line 570
    :cond_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 571
    return-object v0

    .line 572
    .line 573
    :pswitch_b
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Landroid/content/Context;

    .line 576
    .line 577
    iget-object v1, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->e:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lbqls;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lbqls;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    :cond_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 593
    return-object v0

    .line 594
    .line 595
    :pswitch_c
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lizl;

    .line 598
    .line 599
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lbpzc;

    .line 604
    .line 605
    iget-object v0, v0, Lbpzc;->b:Liry;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Liry;->d(Lizl;Ljava/util/Collection;)Ljava/util/List;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    .line 612
    :pswitch_d
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lizl;

    .line 615
    .line 616
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbpyr;

    .line 621
    .line 622
    iget-object v0, v0, Lbpyr;->a:Liry;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Liry;->d(Lizl;Ljava/util/Collection;)Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    .line 629
    :pswitch_e
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lizl;

    .line 632
    .line 633
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lbpyr;

    .line 638
    .line 639
    iget-object v0, v0, Lbpyr;->b:Lirx;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Lirx;->c(Lizl;Ljava/lang/Iterable;)I

    .line 643
    move-result v0

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    .line 650
    :pswitch_f
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lizl;

    .line 653
    .line 654
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbpyr;

    .line 659
    .line 660
    iget-object v0, v0, Lbpyr;->b:Lirx;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lirx;->c(Lizl;Ljava/lang/Iterable;)I

    .line 664
    move-result v0

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    .line 671
    :pswitch_10
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lizl;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    iget-object v3, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lbpyr;

    .line 681
    .line 682
    iget-object v3, v3, Lbpyr;->a:Liry;

    .line 683
    .line 684
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 685
    .line 686
    const-string v5, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v5}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 690
    move-result-object v5

    .line 691
    :try_start_0
    move-object v6, v0

    .line 692
    .line 693
    check-cast v6, Lbwkw;

    .line 694
    .line 695
    iget v6, v6, Lbwkw;->d:I

    .line 696
    .line 697
    new-array v7, v6, [Ljava/lang/Long;

    .line 698
    .line 699
    :goto_7
    if-ge v2, v6, :cond_19

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v8

    .line 704
    .line 705
    if-eqz v8, :cond_18

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5, v8}, Liry;->b(Liys;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Liys;->m()Z

    .line 712
    .line 713
    .line 714
    invoke-interface {v5}, Liys;->k()V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Lgej;->k(Lizl;)J

    .line 718
    move-result-wide v8

    .line 719
    goto :goto_8

    .line 720
    .line 721
    :cond_18
    const-wide/16 v8, -0x1

    .line 722
    .line 723
    .line 724
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    aput-object v8, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x1

    .line 730
    goto :goto_7

    .line 731
    .line 732
    .line 733
    :cond_19
    invoke-static {v5, v4}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 734
    return-object v7

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    move-object v1, v0

    .line 737
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 742
    throw v0

    .line 743
    .line 744
    :pswitch_11
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lizl;

    .line 747
    .line 748
    iget-object v2, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v0, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lbpwj;

    .line 753
    .line 754
    iget-object v0, v0, Lbpwj;->b:Lirx;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Lirx;->c(Lizl;Ljava/lang/Iterable;)I

    .line 758
    .line 759
    sget-object v0, Lctcg;->a:Lctcg;

    .line 760
    return-object v0

    .line 761
    .line 762
    :pswitch_12
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lizl;

    .line 765
    .line 766
    iget-object v2, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-eqz v2, :cond_1a

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v6, v2}, Liys;->j(ILjava/lang/String;)V

    .line 794
    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    goto :goto_9

    .line 797
    .line 798
    :cond_1a
    const-string v0, "id"

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 802
    move-result v0

    .line 803
    .line 804
    const-string v2, "thread_id"

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 808
    move-result v2

    .line 809
    .line 810
    const-string v3, "last_updated_version"

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 814
    move-result v3

    .line 815
    .line 816
    const-string v4, "read_state"

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 820
    move-result v4

    .line 821
    .line 822
    const-string v5, "deletion_status"

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 826
    move-result v5

    .line 827
    .line 828
    const-string v6, "count_behavior"

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 832
    move-result v6

    .line 833
    .line 834
    const-string v7, "system_tray_behavior"

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 838
    move-result v7

    .line 839
    .line 840
    const-string v8, "modified_timestamp"

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 844
    move-result v8

    .line 845
    .line 846
    new-instance v9, Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    :goto_a
    invoke-interface {v1}, Liys;->m()Z

    .line 853
    move-result v10

    .line 854
    .line 855
    if-eqz v10, :cond_1b

    .line 856
    .line 857
    .line 858
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 859
    move-result-wide v12

    .line 860
    .line 861
    .line 862
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 863
    move-result-object v14

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 867
    move-result-wide v15

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 871
    move-result-wide v10

    .line 872
    long-to-int v10, v10

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Lcljg;->b(I)I

    .line 876
    move-result v17

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 880
    move-result-wide v10

    .line 881
    long-to-int v10, v10

    .line 882
    .line 883
    .line 884
    invoke-static {v10}, Lclih;->a(I)Lclih;

    .line 885
    move-result-object v18

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 889
    move-result-wide v10

    .line 890
    long-to-int v10, v10

    .line 891
    .line 892
    .line 893
    invoke-static {v10}, La;->cc(I)I

    .line 894
    move-result v19

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v7}, Liys;->c(I)J

    .line 898
    move-result-wide v10

    .line 899
    long-to-int v10, v10

    .line 900
    .line 901
    .line 902
    invoke-static {v10}, La;->cc(I)I

    .line 903
    move-result v20

    .line 904
    .line 905
    .line 906
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 907
    move-result-wide v21

    .line 908
    .line 909
    new-instance v11, Lbpgo;

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v11 .. v22}, Lbpgo;-><init>(JLjava/lang/String;JILclih;IIJ)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 916
    goto :goto_a

    .line 917
    .line 918
    .line 919
    :cond_1b
    invoke-interface {v1}, Liys;->close()V

    .line 920
    return-object v9

    .line 921
    :catchall_2
    move-exception v0

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Liys;->close()V

    .line 925
    throw v0

    .line 926
    .line 927
    :pswitch_13
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lizl;

    .line 930
    .line 931
    iget-object v2, v0, Lbpgq;->b:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v0, v0, Lbpgq;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lbpgt;

    .line 936
    .line 937
    iget-object v0, v0, Lbpgt;->c:Lirx;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Lirx;->d(Lizl;Ljava/lang/Object;)V

    .line 941
    .line 942
    sget-object v0, Lctcg;->a:Lctcg;

    .line 943
    return-object v0

    .line 944
    nop

    .line 945
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
