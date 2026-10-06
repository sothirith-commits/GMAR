.class public final Lacqm;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lacqp;

.field final synthetic c:I

.field final synthetic d:Lacnd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqp;ILacnd;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacqm;->b:Lacqp;

    .line 3
    .line 4
    iput p2, p0, Lacqm;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lacqm;->d:Lacnd;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctrd;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lacqm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lacqm;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :pswitch_0
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lctrd;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lctrd;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lctrd;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lctrd;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_4
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lctrd;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_5
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lctrd;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_6
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lctrd;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_7
    iget-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lctrd;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lctrd;

    .line 93
    .line 94
    iget-object v1, p0, Lacqm;->b:Lacqp;

    .line 95
    .line 96
    iput-object p1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lacqm;->a:I

    .line 99
    .line 100
    iget-object v1, v1, Lacqp;->p:Lagem;

    .line 101
    .line 102
    iget-object v4, v1, Lagem;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    instance-of v5, v4, Laxrf;

    .line 112
    .line 113
    if-eqz v5, :cond_11

    .line 114
    .line 115
    iget-object v1, v1, Lagem;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Laxrf;

    .line 118
    .line 119
    check-cast v1, Lakps;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, p0}, Lakps;->V(Laxrf;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eq v1, v0, :cond_10

    .line 126
    move-object v10, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v10

    .line 129
    .line 130
    :goto_0
    iget-object v4, p0, Lacqm;->b:Lacqp;

    .line 131
    .line 132
    check-cast p1, Lcbnt;

    .line 133
    .line 134
    iget-object v5, v4, Lacqp;->g:Lacqb;

    .line 135
    .line 136
    instance-of v6, v5, Lacqa;

    .line 137
    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    iget-object v5, v4, Lacqp;->o:Lagem;

    .line 141
    .line 142
    sget-object v6, Lbxhe;->Lj:Lbxhe;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget v7, p0, Lacqm;->c:I

    .line 148
    .line 149
    new-instance v8, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v3, v8}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    iget-object v5, p0, Lacqm;->d:Lacnd;

    .line 158
    .line 159
    new-instance v6, Lacpw;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lacqq;->a(Lacnd;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, p1, v5}, Lacpw;-><init>(Lcbnt;Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_0
    instance-of v6, v5, Lacpz;

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    new-instance v6, Lacpv;

    .line 174
    .line 175
    check-cast v5, Lacpz;

    .line 176
    .line 177
    iget-object v7, v5, Lacpz;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Lacpz;->b:Lcmdo;

    .line 180
    .line 181
    iget-object v8, p0, Lacqm;->d:Lacnd;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lacqq;->a(Lacnd;)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v7, v5, p1, v8}, Lacpv;-><init>(Ljava/lang/String;Lcmdo;Lcbnt;Ljava/lang/String;)V

    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lacqm;->d:Lacnd;

    .line 191
    .line 192
    instance-of v5, p1, Lacnc;

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    iget-object p1, v4, Lacqp;->t:Lazds;

    .line 197
    .line 198
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 199
    const/4 v2, 0x2

    .line 200
    .line 201
    iput v2, p0, Lacqm;->a:I

    .line 202
    .line 203
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Lacqi;->c(Lawda;Lctej;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eq p1, v0, :cond_10

    .line 210
    .line 211
    :goto_2
    check-cast p1, Lacnw;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_1
    instance-of v5, p1, Lacna;

    .line 216
    const/4 v7, 0x3

    .line 217
    const/4 v8, 0x4

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    iget-object v2, v4, Lacqp;->r:Lazds;

    .line 222
    .line 223
    check-cast p1, Lacna;

    .line 224
    .line 225
    iget-object p1, p1, Lacna;->a:Lcbjy;

    .line 226
    .line 227
    iget-object p1, p1, Lcbjy;->c:Lcbjs;

    .line 228
    .line 229
    if-nez p1, :cond_2

    .line 230
    .line 231
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, p0, Lacqm;->a:I

    .line 239
    .line 240
    iget-object v2, v2, Lazds;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v4, Labpu;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v6, p1, v8, v3}, Labpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v6, v4, p0}, Lacqi;->d(Lawdg;Lacpx;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    if-eq p1, v0, :cond_10

    .line 252
    .line 253
    :goto_3
    check-cast p1, Lacnw;

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_3
    instance-of v5, p1, Lacmv;

    .line 258
    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    iget-object v2, v4, Lacqp;->s:Lazds;

    .line 262
    .line 263
    check-cast p1, Lacmv;

    .line 264
    .line 265
    iget-object p1, p1, Lacmv;->a:Lbjau;

    .line 266
    .line 267
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput v8, p0, Lacqm;->a:I

    .line 270
    .line 271
    new-instance v4, Labpu;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v6, p1, v7, v3}, Labpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    iget-object p1, v2, Lazds;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v6, v4, p0}, Lacqi;->d(Lawdg;Lacpx;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-eq p1, v0, :cond_10

    .line 283
    .line 284
    :goto_4
    check-cast p1, Lacnw;

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_4
    instance-of v5, p1, Lacnb;

    .line 289
    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    instance-of v5, v6, Lacpv;

    .line 293
    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    iget-object v4, v4, Lacqp;->q:Lazds;

    .line 297
    .line 298
    check-cast v6, Lacpv;

    .line 299
    .line 300
    check-cast p1, Lacnb;

    .line 301
    .line 302
    iget-object p1, p1, Lacnb;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 305
    const/4 v5, 0x5

    .line 306
    .line 307
    iput v5, p0, Lacqm;->a:I

    .line 308
    .line 309
    new-instance v5, Lacqj;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, p1, v2}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    iget-object p1, v4, Lazds;->a:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v6, v5, p0}, Lacqi;->d(Lawdg;Lacpx;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    if-eq p1, v0, :cond_10

    .line 321
    .line 322
    :goto_5
    check-cast p1, Lacnw;

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p1, "Cannot send user action callback without initialized session"

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0

    .line 332
    .line 333
    :cond_6
    instance-of v2, p1, Lacmz;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    move-object v2, p1

    .line 337
    .line 338
    check-cast v2, Lacmz;

    .line 339
    .line 340
    instance-of v5, v2, Lacmx;

    .line 341
    .line 342
    if-eqz v5, :cond_7

    .line 343
    .line 344
    iget-object v2, v4, Lacqp;->l:Lalld;

    .line 345
    .line 346
    check-cast p1, Lacmx;

    .line 347
    .line 348
    iget-object p1, p1, Lacmx;->a:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v4, Lctcy;->a:Lctcy;

    .line 351
    .line 352
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 353
    const/4 v5, 0x6

    .line 354
    .line 355
    iput v5, p0, Lacqm;->a:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6, p1, v4, p0}, Lalld;->b(Lacpx;Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-eq p1, v0, :cond_10

    .line 362
    .line 363
    :goto_6
    check-cast p1, Lacnw;

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_7
    instance-of v5, v2, Lacmw;

    .line 367
    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    iget-object v2, v4, Lacqp;->l:Lalld;

    .line 371
    .line 372
    check-cast p1, Lacmw;

    .line 373
    .line 374
    iget-object p1, p1, Lacmw;->a:Ljava/util/List;

    .line 375
    .line 376
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 377
    const/4 v4, 0x7

    .line 378
    .line 379
    iput v4, p0, Lacqm;->a:I

    .line 380
    .line 381
    const-string v4, ""

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6, v4, p1, p0}, Lalld;->b(Lacpx;Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-eq p1, v0, :cond_10

    .line 388
    .line 389
    :goto_7
    check-cast p1, Lacnw;

    .line 390
    goto :goto_9

    .line 391
    .line 392
    :cond_8
    instance-of v2, v2, Lacmy;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    iget-object v2, v4, Lacqp;->l:Lalld;

    .line 397
    .line 398
    check-cast p1, Lacmy;

    .line 399
    .line 400
    iget-object v4, p1, Lacmy;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p1, p1, Lacmy;->b:Ljava/util/List;

    .line 403
    .line 404
    iput-object v1, p0, Lacqm;->e:Ljava/lang/Object;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    iput v5, p0, Lacqm;->a:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6, v4, p1, p0}, Lalld;->b(Lacpx;Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    if-eq p1, v0, :cond_10

    .line 415
    .line 416
    :goto_8
    check-cast p1, Lacnw;

    .line 417
    .line 418
    :goto_9
    iget-object v2, p1, Lacnw;->a:Lacqb;

    .line 419
    .line 420
    instance-of v4, v2, Lacpz;

    .line 421
    .line 422
    if-eqz v4, :cond_a

    .line 423
    .line 424
    iget-object v4, p0, Lacqm;->b:Lacqp;

    .line 425
    .line 426
    sget-object v5, Lbxhe;->Lf:Lbxhe;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    move-object v6, v2

    .line 431
    .line 432
    check-cast v6, Lacpz;

    .line 433
    .line 434
    iget-object v6, v6, Lacpz;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget v7, p0, Lacqm;->c:I

    .line 437
    .line 438
    new-instance v8, Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    iget-object v9, v4, Lacqp;->o:Lagem;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5, v6, v8}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    .line 448
    iget-object v5, v4, Lacqp;->g:Lacqb;

    .line 449
    .line 450
    instance-of v5, v5, Lacqa;

    .line 451
    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    sget-object v5, Lbxhe;->Li:Lbxhe;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    new-instance v8, Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5, v6, v8}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    .line 467
    :cond_9
    iput-object v2, v4, Lacqp;->g:Lacqb;

    .line 468
    goto :goto_a

    .line 469
    .line 470
    :cond_a
    instance-of v2, v2, Lacqa;

    .line 471
    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    iget-object v2, p0, Lacqm;->b:Lacqp;

    .line 475
    .line 476
    sget-object v4, Lbxhe;->Le:Lbxhe;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget v5, p0, Lacqm;->c:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lacqp;->d()Ljava/lang/String;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    new-instance v7, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 491
    .line 492
    iget-object v8, v2, Lacqp;->o:Lagem;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v4, v6, v7}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    .line 497
    iget-object v4, v2, Lacqp;->g:Lacqb;

    .line 498
    .line 499
    instance-of v4, v4, Lacqa;

    .line 500
    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    sget-object v4, Lbxhe;->Lh:Lbxhe;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lacqp;->d()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    new-instance v6, Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v4, v2, v6}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    :cond_b
    :goto_a
    iget-object p1, p1, Lacnw;->b:Lctrc;

    .line 521
    .line 522
    iput-object v3, p0, Lacqm;->e:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v2, 0x9

    .line 525
    .line 526
    iput v2, p0, Lacqm;->a:I

    .line 527
    .line 528
    .line 529
    invoke-static {v1, p1, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    if-ne p0, v0, :cond_12

    .line 533
    goto :goto_b

    .line 534
    .line 535
    :cond_c
    new-instance p0, Lctbn;

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 539
    throw p0

    .line 540
    .line 541
    :cond_d
    new-instance p0, Lctbn;

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 545
    throw p0

    .line 546
    .line 547
    :cond_e
    new-instance p0, Lctbn;

    .line 548
    .line 549
    .line 550
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 551
    throw p0

    .line 552
    .line 553
    :cond_f
    new-instance p0, Lctbn;

    .line 554
    .line 555
    .line 556
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 557
    throw p0

    .line 558
    :cond_10
    :goto_b
    return-object v0

    .line 559
    .line 560
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    const-string p1, "User is not logged in."

    .line 563
    .line 564
    .line 565
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    throw p0

    .line 567
    .line 568
    :cond_12
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 569
    return-object p0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacqm;

    .line 3
    .line 4
    iget-object v1, p0, Lacqm;->b:Lacqp;

    .line 5
    .line 6
    iget v2, p0, Lacqm;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lacqm;->d:Lacnd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p2}, Lacqm;-><init>(Lacqp;ILacnd;Lctej;)V

    .line 12
    .line 13
    iput-object p1, v0, Lacqm;->e:Ljava/lang/Object;

    .line 14
    return-object v0
.end method
